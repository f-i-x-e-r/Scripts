FasdUAS 1.101.10   ��   ��    k             l     ��  ��       TaskPaper Actions	     � 	 	 (     T a s k P a p e r   A c t i o n s 	   
  
 l     ��  ��           �           l     ��  ��    1 +  For use with TaskPaper, TitToc and Alfred     �   V     F o r   u s e   w i t h   T a s k P a p e r ,   T i t T o c   a n d   A l f r e d      l     ��  ��    U O  For further instructions read the README.md or visit http://palobo.tumblr.com     �   �     F o r   f u r t h e r   i n s t r u c t i o n s   r e a d   t h e   R E A D M E . m d   o r   v i s i t   h t t p : / / p a l o b o . t u m b l r . c o m      l     ��������  ��  ��        l     ��  ��    9 3  Copyright (C) 2012  Pedro Lobo <palobo@gmail.com>     �   f     C o p y r i g h t   ( C )   2 0 1 2     P e d r o   L o b o   < p a l o b o @ g m a i l . c o m >     !   l     ��������  ��  ��   !  " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   Set your variables here    ' � ( ( 0   S e t   y o u r   v a r i a b l e s   h e r e %  ) * ) l     + , - + r      . / . m      0 0 � 1 1  t i c t o c / o      ���� 0 tracktag trackTag , W Q Tag used for timetracking. Must have following format @tag(EVENT NAME IN TICTOC)    - � 2 2 �   T a g   u s e d   f o r   t i m e t r a c k i n g .   M u s t   h a v e   f o l l o w i n g   f o r m a t   @ t a g ( E V E N T   N A M E   I N   T I C T O C ) *  3 4 3 l    5 6 7 5 r     8 9 8 m     : : � ; ;  r u n n i n g 9 o      ���� 0 
runningtag 
runningTag 6 6 0 Tag used to show a task is being tracked/timmed    7 � < < `   T a g   u s e d   t o   s h o w   a   t a s k   i s   b e i n g   t r a c k e d / t i m m e d 4  = > = l    ? @ A ? r     B C B J     D D  E F E K     G G �� H I�� 0 	extraname 	extraName H m   	 
 J J � K K  d o c I �� L���� 0 	extrapath 	extraPath L m     M M � N N  ��   F  O�� O K     P P �� Q R�� 0 	extraname 	extraName Q m     S S � T T  o u t l i n e R �� U���� 0 	extrapath 	extraPath U m     V V � W W  ��  ��   C o      ���� 0 	extrainfo 	extraInfo @ ; 5 Tag used for storing/accessing doc with further info    A � X X j   T a g   u s e d   f o r   s t o r i n g / a c c e s s i n g   d o c   w i t h   f u r t h e r   i n f o >  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] a [ Growl Support. Set to True after first use. Needed to register with Growl first time round    ^ � _ _ �   G r o w l   S u p p o r t .   S e t   t o   T r u e   a f t e r   f i r s t   u s e .   N e e d e d   t o   r e g i s t e r   w i t h   G r o w l   f i r s t   t i m e   r o u n d \  ` a ` l    b���� b r     c d c m     e e � f f 
 F a l s e d o      ���� 0 
registered  ��  ��   a  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k ] W Change nothing bellow this point unless you know what you're doing. Magic starts here.    l � m m �   C h a n g e   n o t h i n g   b e l l o w   t h i s   p o i n t   u n l e s s   y o u   k n o w   w h a t   y o u ' r e   d o i n g .   M a g i c   s t a r t s   h e r e . j  n o n l     �� p q��   p  ----------------    q � r r   - - - - - - - - - - - - - - - - o  s t s l     �� u v��   u   TicToc Stuff    v � w w    T i c T o c   S t u f f t  x y x l     �� z {��   z  ----------------    { � | |   - - - - - - - - - - - - - - - - y  } ~ } l     ��  ���    %  Check to see if TicToc running    � � � � >   C h e c k   t o   s e e   i f   T i c T o c   r u n n i n g ~  � � � l   > ����� � O    > � � � r   ! = � � � ?   ! 9 � � � l  ! 7 ����� � I  ! 7�� ���
�� .corecnte****       **** � l  ! 3 ����� � 6  ! 3 � � � 2   ! $��
�� 
prcs � =  ' 2 � � � 1   ( ,��
�� 
pnam � m   - 1 � � � � �  T i c t o c��  ��  ��  ��  ��   � m   7 8����   � o      ���� 0 tictocrunning tictocRunning � m     � ��                                                                                  sevs  alis    �  Mac HD                     ��7�H+  1��System Events.app                                              2}�� ^R        ����  	                CoreServices    ��)�      � PB    1��1��1��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  ? v ����� � Z   ? v � ��� � � o   ? B���� 0 tictocrunning tictocRunning � O   E Y � � � r   K X � � � n   K T � � � 1   P T��
�� 
pnam � 2   K P��
�� 
TaSK � o      ���� 0 
tttasklist 
ttTaskList � m   E H � ��                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  ��   � O   \ v � � � k   b u � �  � � � I  b g������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   h u � � � n   h q � � � 1   m q��
�� 
pnam � 2   h m��
�� 
TaSK � o      ���� 0 
tttasklist 
ttTaskList��   � m   \ _ � ��                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & Get list of Tasks currently in TicToc    � � � � L   G e t   l i s t   o f   T a s k s   c u r r e n t l y   i n   T i c T o c �  � � � l     �� � ���   � ^ X This is needed because TitToc still doesn't allow creation of new tasks via AppleScript    � � � � �   T h i s   i s   n e e d e d   b e c a u s e   T i t T o c   s t i l l   d o e s n ' t   a l l o w   c r e a t i o n   o f   n e w   t a s k s   v i a   A p p l e S c r i p t �  � � � l  w � ����� � O   w � � � � r   } � � � � n   } � � � � 1   � ���
�� 
pnam � 2   } ���
�� 
TaSK � o      ���� 0 
tttasklist 
ttTaskList � m   w z � ��                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �� ����� � O   �� � � � Z   �� � ��� � � >  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
TPty � 1   � ���
�� 
STsy��  ��   � m   � ���
�� TPetTPtt � n  � � � � � I   � ��� �����  0 displaymessage displayMessage �  � � � m   � � � � � � �  E r r o r s �  � � � m   � � � � � � � 
 E r r o r �  ��� � m   � � � � � � � B T h e   s e l e c t e d   e n t r y   i s   n o t   a   t a s k .��  ��   �  f   � ���   � O   �� � � � k   �� � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � 2  � ���
�� 
TPtg � o      ���� 0 taglist tagList �  ��� � Z   �� � ��� � � E   � � � � � o   � ����� 0 taglist tagList � o   � ����� 0 tracktag trackTag � k   �� � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
TGvl � 5   � ��� ���
�� 
TPtg � o   � ����� 0 tracktag trackTag
�� kfrmname � o      ���� 0 
trackevent 
trackEvent �  ��� � Z   �� � ��� � � E   � � �  � o   � ����� 0 
tttasklist 
ttTaskList  o   � ����� 0 
trackevent 
trackEvent � Z   ���� H   � � E   � � o   � ����� 0 taglist tagList m   � � �  t r a c k i n g k   �=		 

 I  �
��
�� .corecrel****      � null m   � ���
�� 
TPtg ����
�� 
prdt K   � ����
�� 
pnam m   �  t r a c k i n g��  ��   �� O  = k  <  Z  :�� l ���� I ����
�� .TCStrTsknull���     **** o  ���� 0 
trackevent 
trackEvent��  ��  ��   n ) I  )� �~�  0 displaymessage displayMessage  !"! m  ## �$$  T r a c k i n g   T i m e" %&% m  "'' �((  T r a c k i n g   T i m e& )�}) m  "%** �++ b S u c c e s s f u l l y   s t a r t e d   t i m e   t r a c k i n g   f o r   t h i s   t a s k .�}  �~    f  ��   n ,:,-, I  -:�|.�{�|  0 displaymessage displayMessage. /0/ m  -011 �22  E r r o r s0 343 m  0355 �66 
 E r r o r4 7�z7 m  3688 �99 z T h e r e   w a s   a   p r o b l e m   a n d   s t a r t i n g   t i m e   t r a c k i n g   f o r   t h i s   t a s k .�z  �{  -  f  ,- :�y: l ;;�x�w�v�x  �w  �v  �y   m  ;;�                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  ��  ��   k  @�<< =>= I @O�u?�t
�u .coredelonull���     obj ? 5  @K�s@�r
�s 
TPtg@ m  DGAA �BB  t r a c k i n g
�r kfrmname�t  > C�qC O  P�DED Z  VFG�pHF l V]I�o�nI I V]�mJ�l
�m .TCStpTsknull���     ****J o  VY�k�k 0 
trackevent 
trackEvent�l  �o  �n  G n `nKLK I  an�jM�i�j  0 displaymessage displayMessageM NON m  adPP �QQ  T r a c k i n g   T i m eO RSR m  dgTT �UU  T r a c k i n g   T i m eS V�hV m  gjWW �XX ` S u c c e s s f u l l y   s t o p e d   t i m e   t r a c k i n g   f o r   t h i s   t a s k .�h  �i  L  f  `a�p  H n qYZY I  r�g[�f�g  0 displaymessage displayMessage[ \]\ m  ru^^ �__  E r r o r s] `a` m  uxbb �cc 
 E r r o ra d�ed m  x{ee �ff r T h e r e   w a s   a   p r o b l e m   s t o p p i n g   t i m e   t r a c k i n g   f o r   t h i s   t a s k .�e  �f  Z  f  qrE m  PSgg�                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  �q  ��   � n ��hih I  ���dj�c�d  0 displaymessage displayMessagej klk m  ��mm �nn  E r r o r sl opo m  ��qq �rr 
 E r r o rp s�bs b  ��tut b  ��vwv m  ��xx �yy $ T h e r e   i s   n o   t a s k   'w o  ���a�a 0 
trackevent 
trackEventu m  ��zz �{{ F '   i n   T i c T o c .   P l e a s e   c r e a t e   i t   f i r s t�b  �c  i  f  ����  ��   � n ��|}| I  ���`~�_�`  0 displaymessage displayMessage~ � m  ���� ���  E r r o r s� ��� m  ���� ��� 
 E r r o r� ��^� m  ���� ��� � T h i s   t a s k   d o e s n ' t   a p p e a r   t o   h a v e   a   t a g   a s s o c i a t e d   w i t h   t i m e   t r a c k i n g .�^  �_  }  f  ����   � 1   � ��]
�] 
STsy � m   � ����                                                                                  TkPr  alis    F  Mac HD                     ��7�H+  1��TaskPaper.app                                                  V_Gˤ��        ����  	                Applications    ��)�      ˤ��    1��  "Mac HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c   H D  Applications/TaskPaper.app  / ��  ��  ��   � ��� l     �\�[�Z�\  �[  �Z  � ��� i    ��� I      �Y��X�Y  0 displaymessage displayMessage� ��� o      �W�W 0 msgname msgName� ��� o      �V�V 0 msgtitle msgTitle� ��U� o      �T�T 0 msgtext msgText�U  �X  � k     �� ��� l     �S���S  � #  Check to see if it's running   � ��� :   C h e c k   t o   s e e   i f   i t ' s   r u n n i n g� ��� O     ��� r    ��� ?    ��� l   ��R�Q� I   �P��O
�P .corecnte****       ****� l   ��N�M� 6   ��� 2    �L
�L 
prcs� =   ��� 1   	 �K
�K 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p�N  �M  �O  �R  �Q  � m    �J�J  � o      �I�I 0 growlrunning growlRunning� m     ���                                                                                  sevs  alis    �  Mac HD                     ��7�H+  1��System Events.app                                              2}�� ^R        ����  	                CoreServices    ��)�      � PB    1��1��1��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l   �H�G�F�H  �G  �F  � ��� l   �E���E  �   Register Growl   � ���    R e g i s t e r   G r o w l� ��� Z    N���D�C� o    �B�B 0 growlrunning growlRunning� O    J��� k   & I�� ��� l  & &�A���A  � 1 + Make a list of all the notification types    � ��� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  � ��� l  & &�@���@  � ' ! that this script will ever send:   � ��� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :� ��� r   & ,��� l 	 & *��?�>� J   & *�� ��� m   & '�� ���  T r a c k i n g   T i m e� ��=� m   ' (�� ���  E r r o r s�=  �?  �>  � l     ��<�;� o      �:�: ,0 allnotificationslist allNotificationsList�<  �;  � ��� l  - -�9�8�7�9  �8  �7  � ��� l  - -�6���6  � ( " Make a list of the notifications    � ��� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  � ��� l  - -�5���5  � - ' that will be enabled by default.         � ��� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            � ��� l  - -�4���4  � 9 3 Those not enabled by default can be enabled later    � ��� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  � ��� l  - -�3���3  � : 4 in the 'Applications' tab of the Growl preferences.   � ��� h   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   G r o w l   p r e f e r e n c e s .� ��� r   - 3��� l 	 - 1��2�1� J   - 1�� ��� m   - .�� ���  T r a c k i n g   T i m e� ��0� m   . /�� ���  E r r o r s�0  �2  �1  � l     ��/�.� o      �-�- 40 enablednotificationslist enabledNotificationsList�/  �.  � ��� l  4 4�,�+�*�,  �+  �*  � ��� l  4 4�)���)  � &   Register our script with growl.   � ��� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .�    l  4 4�(�(   7 1 You can optionally (as here) set a default icon     � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n    l  4 4�'�'   ' ! for this script's notifications.    �		 B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . 
�&
 I  4 I�%�$
�% .registernull��� ��� null�$   �#
�# 
appl l 	 6 7�"�! m   6 7 � , T a s k P a p e r   T i m e t r a c k i n g�"  �!   � 
�  
anot l 
 8 9�� o   8 9�� ,0 allnotificationslist allNotificationsList�  �   �
� 
dnot l 
 < =�� o   < =�� 40 enablednotificationslist enabledNotificationsList�  �   ��
� 
iapp m   @ C �  T a s k P a p e r�  �&  � 5    #��
� 
capp m     ! � 0 c o m . G r o w l . G r o w l H e l p e r A p p
� kfrmID  �D  �C  �  l  O O����  �  �     l  O O�!"�  !   Display the Message   " �## (   D i s p l a y   t h e   M e s s a g e  $%$ Z   O }&'�(& o   O P�� 0 growlrunning growlRunning' O   S u)*) I  ] t��+
� .notifygrnull��� ��� null�  + �,-
� 
name, l 	 a b.��
. o   a b�	�	 0 msgname msgName�  �
  - �/0
� 
titl/ l 	 e f1��1 o   e f�� 0 msgtitle msgTitle�  �  0 �23
� 
desc2 l 	 i j4��4 o   i j�� 0 msgtext msgText�  �  3 � 5��
�  
appl5 l 	 k n6����6 m   k n77 �88 , T a s k P a p e r   T i m e t r a c k i n g��  ��  ��  * 5   S Z��9��
�� 
capp9 m   U X:: �;; 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  �  ( I  x }��<��
�� .sysodlogaskr        TEXT< o   x y���� 0 msgtext msgText��  % =��= l  ~ ~��������  ��  ��  ��  � >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B L F  This program is free software: you can redistribute it and/or modify   C �DD �     T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f yA EFE l     ��GH��  G L F  it under the terms of the GNU General Public License as published by   H �II �     i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b yF JKJ l     ��LM��  L I C  the Free Software Foundation, either version 3 of the License, or   M �NN �     t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o rK OPO l     ��QR��  Q + %  (at your option) any later version.   R �SS J     ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n .P TUT l     ��������  ��  ��  U VWV l     ��XY��  X G A  This program is distributed in the hope that it will be useful,   Y �ZZ �     T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,W [\[ l     ��]^��  ] F @  but WITHOUT ANY WARRANTY; without even the implied warranty of   ^ �__ �     b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f\ `a` l     ��bc��  b E ?  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the   c �dd ~     M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h ea efe l     ��gh��  g 4 .  GNU General Public License for more details.   h �ii \     G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s .f jkj l     ��������  ��  ��  k lml l     ��no��  n I C  You should have received a copy of the GNU General Public License   o �pp �     Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s em q��q l     ��rs��  r M G  along with this program.  If not, see <http://www.gnu.org/licenses/>.   s �tt �     a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > .��       ��uvw 0 :x e��yz{��������������  u ����������������������������������  0 displaymessage displayMessage
�� .aevtoappnull  �   � ****�� 0 tracktag trackTag�� 0 
runningtag 
runningTag�� 0 	extrainfo 	extraInfo�� 0 
registered  �� 0 tictocrunning tictocRunning�� 0 
tttasklist 
ttTaskList�� 0 taglist tagList�� 0 
trackevent 
trackEvent��  ��  ��  ��  ��  ��  v �������|}����  0 displaymessage displayMessage�� ��~�� ~  �������� 0 msgname msgName�� 0 msgtitle msgTitle�� 0 msgtext msgText��  | �������������� 0 msgname msgName�� 0 msgtitle msgTitle�� 0 msgtext msgText�� 0 growlrunning growlRunning�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList} ����������������������������:������7����
�� 
prcs  
�� 
bnid
�� .corecnte****       ****
�� 
capp
�� kfrmID  
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null
�� .sysodlogaskr        TEXT�� �� *�-�[�,\Z�81j jE�UO� 1)���0 %��lvE�O��lvE�O*���a �a a a  UY hO� ')�a �0 *a �a �a ��a a  UY �j OPw �����������
�� .aevtoappnull  �   � ****� k    ���  )��  3��  =��  `��  ���  ���  ���  �����  ��  ��  �  � A 0�� :���� J�� M�� S V�� e�� ����� ����� �������������� � � �������������������#'*158A����PTW^bemqxz����� 0 tracktag trackTag�� 0 
runningtag 
runningTag�� 0 	extraname 	extraName�� 0 	extrapath 	extraPath�� �� 0 	extrainfo 	extraInfo�� 0 
registered  
�� 
prcs
�� 
pnam
�� .corecnte****       ****�� 0 tictocrunning tictocRunning
�� 
TaSK�� 0 
tttasklist 
ttTaskList
�� .miscactvnull��� ��� null
�� 
STsy
�� 
TPty
�� TPetTPtt��  0 displaymessage displayMessage
�� 
TPtg�� 0 taglist tagList
�� kfrmname
�� 
TGvl�� 0 
trackevent 
trackEvent
�� 
prdt
�� .corecrel****      � null
�� .TCStrTsknull���     ****
�� .coredelonull���     obj 
�� .TCStpTsknull���     ****����E�O�E�O����������lvE�O�E�O� *�-a [a ,\Za 81j jE` UO_  a  *a -a ,E` UY a  *j O*a -a ,E` UOa  *a -a ,E` UOa *a ,a ,a  )a a a m+  Y �*a , �*a !-a ,E` "O_ "� �*a !�a #0a $,E` %O_ _ % �_ "a & Ja !a 'a a (ll )Oa  -_ %j * )a +a ,a -m+  Y )a .a /a 0m+  OPUY B*a !a 1a #0j 2Oa  +_ %j 3 )a 4a 5a 6m+  Y )a 7a 8a 9m+  UY )a :a ;a <_ %%a =%m+  Y )a >a ?a @m+  UUx ����� �  ��� �� J��� 0 	extraname 	extraName� �� M���� 0 	extrapath 	extraPath��  � �� S��� 0 	extraname 	extraName� �� V���� 0 	extrapath 	extraPath��  
�� boovtruey ����� 	� 	 ���������� ��� , T a s k P a p e r   T i m e t r a c k i n g� ���  T E S T� ��� * U p g r a d e   N e t B a c k u p   7 . 5� ���  B a c k u p s   H F F� ��� ( R e g i s t e r   T i m e s   i n   S D� ���  P r o c e s s   I n b o x� ���   C h e c k i n g   B a c k u p s� ���  P r o c r a s t i n a t i o n� ���  C o f f e ez ����� �  ���� ���  t i c t o c� ���  v� ���  t r a c k i n g{ ��� , T a s k P a p e r   t i m e t r a c k i n g��  ��  ��  ��  ��  ��   ascr  ��ޭ