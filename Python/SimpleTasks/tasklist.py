#!/usr/bin/env python
#coding: UTF-8

#
# Author: Pedro Lobo <palobo@archlinux.us>
# License: WTFPL 2.0
#
#######################################################################
#
# A simple Tasklist for Openbox and Conky. Displays tasks in OpenBox
# pipe menu. Clicking on a task renders it complete and therefore
# removes it from the list. # Tasks can also be displayed on your
# Desktop via Conky
#
# For more details and instructions chech the wiki at: 
# http://bitbucket.org/palobo/simpletasks/wiki/Home
#

import sys
import os
import getopt
import pickle

### Set some needed variables in order for the script to function

tasklistpath = '/home/pedro/.config/openbox/scripts/' # Place location to store taskfile here.
conky_title = 'Tasks'   # Default title for your conky tasks.
conky_max_tasks = 10    # Deafault max number of tasks to display at a time in conky.
# tags = ['Important', 'Normal', 'Low']  # Array with possible tags to apply. Future feature maybe...

### Start working now
tasklist = []

def main(argv):
    """Reads arguments and options and executes accordingly"""
    global conky_title
    global conky_max_tasks
    action = "menu"         # Define default action
    file = '.simpletasks'   # Define default task list file
    task = ""
    try:
        opts, args = getopt.getopt(argv, "f:a:i:t:m:", [])

    except getopt.GetoptError:
        usage()
        sys.exit(2)

    for opt, arg in opts:
        if opt == '-f':
            file = arg      # Task file other than default

        elif opt == '-a':
            action = arg    # Action other than default. Possible correct values are menu, conky, del and new

        elif opt == '-i':
            task = arg      # Task index, to be used in conjunction with del action

        elif opt == '-t':
            conky_title = arg   # Title for conky tasks

        elif opt == '-m':
            conky_max_tasks = arg   # Max number of tasks to display in conky

    if action == "menu":
        # Prints menu structure
        print_menu(file)

    elif action == "conky":
        # Prints conky structure
        print_conky(file, conky_title, conky_max_tasks)

    elif action == "new":
        # Adds new task
        add_task(file)

    elif action == "del":
        # Deletes task
        if task != "":
            del_task(file, task)
        else:
            sys.exit(2)
    
def usage():
    """Print usage message"""
    pass

def open_file(tf):
    """Unserialize info in file and load it into tasklist"""
    # Read back from the storage
    global tasklist
    global taskfile
    taskfile = os.path.join(tasklistpath, tf)
    if not os.path.exists(taskfile):
        open(taskfile, 'wb').close()
        tasklist = []
    else:
        f = open(taskfile, 'rb')
        try:
            tasklist = pickle.load(f)
        except EOFError:
            tasklist = []
        f.close()
    
def save_file(tf):
    """Serialize and save info into tasklistfile"""
    global tasklist
    global taskfile
    f = open(taskfile, 'wb')
    pickle.dump(tasklist, f)
    f.close()

def add_task(tf):
    """Add a new task"""
    global tasklist
    open_file(tf)                    # Read current tasklist file
    task = raw_input('New Task: ')
    tasklist.append(task)           # Append new task to tasklist
    save_file(tf)                    # Save tasklist to file

def del_task(tf, task):
    """Delete task that was clicked"""
    global tasklist
    open_file(tf)
    del tasklist[int(task)]
    save_file(tf)

def print_menu(tf):
    """Print the pipe menu structure"""
    open_file(tf)
    print '<openbox_pipe_menu>'
    print '<item label="New Task">'
    print '<action name="Execute">'
    print '<command>%s</command>' % ('xterm -geometry 100x5+100+100 -e "python ~/.config/openbox/scripts/tasklist.py -a new -f %s"' % tf)
    print '</action>'
    print '</item>'
    print '<separator />'
    i = 0   # Var for tasklist index needed for del_task()
    for t in tasklist:
        print '<item label="%s">' % t
        print '<action name="Execute">'
        print '<command>%s</command>' % ('python ~/.config/openbox/scripts/tasklist.py -f %s -a del -i %u ' % (tf, i))
        print '</action>'
        print '</item>'
        i += 1
    print '</openbox_pipe_menu>'
    
def print_conky(tf, title, max_tasks):
    """Print output for conky display"""
    open_file(tf)
    # Customize your conky output here. Change font, size, color etc.
    print '${font Radio Space Bold:size=15}${color 659fdb} %s' % title
    print '${voffset -10}${color 999999}${hr}'
    t = iter(tasklist)
    i = 0
    while i <= max_tasks:
        try:
            # Here you may customize how the indivual tasks will appear. Maybe place a bullet, diferent color, you choose.
            print '${font}» %s' % t.next()
        except StopIteration:
            break

if __name__ == "__main__":
    main(sys.argv[1:])
