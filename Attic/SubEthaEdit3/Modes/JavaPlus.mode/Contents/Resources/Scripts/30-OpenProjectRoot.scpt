FasdUAS 1.101.10   ��   ��    k             l     ��  ��      see settings     � 	 	    s e e   s e t t i n g s   
  
 i         I      �������� 0 seescriptsettings  ��  ��    k            l     ��������  ��  ��        L        K        ��  �� 0 displayname displayName  m       �    R o o t  ��  �� $0 shortdisplayname shortDisplayName  m       �    R o o t  ��  �� $0 keyboardshortcut keyboardShortcut  m       �      ^ @ r  �� ! "�� 0 toolbaricon toolbarIcon ! m     # # � $ $ & T o o l b a r I c o n T e r m i n a l " �� % &�� $0 indefaulttoolbar inDefaultToolbar % m   	 
 ' ' � ( (  y e s & �� ) *��  0 toolbartooltip toolbarTooltip ) m     + + � , , * O p e n   t h e   P r o j e c t   R o o t * �� -���� 0 incontextmenu inContextMenu - m     . . � / /  y e s��     0 1 0 l   ��������  ��  ��   1  2 3 2 l   �� 4 5��   4 9 3 Here is a overview of currently supported settings    5 � 6 6 f   H e r e   i s   a   o v e r v i e w   o f   c u r r e n t l y   s u p p o r t e d   s e t t i n g s 3  7 8 7 l   �� 9 :��   9 + % displayName: Name displayed in menus    : � ; ; J   d i s p l a y N a m e :   N a m e   d i s p l a y e d   i n   m e n u s 8  < = < l   �� > ?��   > @ : shortDisplayName: The short display name used for Toolbar    ? � @ @ t   s h o r t D i s p l a y N a m e :   T h e   s h o r t   d i s p l a y   n a m e   u s e d   f o r   T o o l b a r =  A B A l   �� C D��   C K E keyboardShortcut: A keyboard shortcut. alt=~, ctrl=^, shift=$, cmd=@    D � E E �   k e y b o a r d S h o r t c u t :   A   k e y b o a r d   s h o r t c u t .   a l t = ~ ,   c t r l = ^ ,   s h i f t = $ ,   c m d = @ B  F G F l   �� H I��   H #  toolbarIcon: A toolbar image    I � J J :   t o o l b a r I c o n :   A   t o o l b a r   i m a g e G  K L K l   �� M N��   M 6 0 inDefaultToolbar: Should be in default toolbar?    N � O O `   i n D e f a u l t T o o l b a r :   S h o u l d   b e   i n   d e f a u l t   t o o l b a r ? L  P Q P l   �� R S��   R 3 - toolbarTooltip: Tooltip for the toolbar icon    S � T T Z   t o o l b a r T o o l t i p :   T o o l t i p   f o r   t h e   t o o l b a r   i c o n Q  U V U l   �� W X��   W > 8 inContextMenu: Should it appear in the ctrl-click menu?    X � Y Y p   i n C o n t e x t M e n u :   S h o u l d   i t   a p p e a r   i n   t h e   c t r l - c l i c k   m e n u ? V  Z�� Z l   ��������  ��  ��  ��     [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ i     a b a I      �� c���� 0 getparentpath getParentPath c  d�� d o      ���� 0 mypath myPath��  ��   b k     G e e  f g f l     h i j h r      k l k n     m n m 1    ��
�� 
txdl n 1     ��
�� 
ascr l o      ���� 0 olddelimiters oldDelimiters i * $ always preserve original delimiters    j � o o H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s g  p q p r     r s r J    	 t t  u�� u m     v v � w w  /��   s n      x y x 1   
 ��
�� 
txdl y 1   	 
��
�� 
ascr q  z { z r     | } | n     ~  ~ 2   ��
�� 
citm  l    ����� � c     � � � o    ���� 0 mypath myPath � m    ��
�� 
ctxt��  ��   } o      ���� 0 	pathitems 	pathItems {  � � � l   0 � � � � Z   0 � ����� � =    � � � n     � � � 4   �� �
�� 
cobj � m    ������ � o    ���� 0 	pathitems 	pathItems � m     � � � � �   � r    , � � � n    * � � � 7    *�� � �
�� 
cobj � m   $ &����  � m   ' )������ � o     ���� 0 	pathitems 	pathItems � o      ���� 0 	pathitems 	pathItems��  ��   �   its a folder    � � � �    i t s   a   f o l d e r �  � � � r   1 > � � � b   1 < � � � l  1 : ����� � c   1 : � � � l  1 8 ����� � n   1 8 � � � 1   6 8��
�� 
rvse � l  1 6 ����� � n   1 6 � � � 1   4 6��
�� 
rest � n   1 4 � � � 1   2 4��
�� 
rvse � o   1 2���� 0 	pathitems 	pathItems��  ��  ��  ��   � m   8 9��
�� 
TEXT��  ��   � m   : ; � � � � �  / � o      ���� 0 
parentpath 
parentPath �  � � � l   ? ?�� � ���   �TN The above line works better than the more obvious set parentPath to ((items 1 thru -2 of pathItems) as string) & ":"
     because it will not return an error when passed a path for a volume, i.e., "Macintosh HD:", but rather will return ":"
     indicating the desktop is the root of the given path. Andy Bachorski <andyb@APPLE.COM>     � � � ��   T h e   a b o v e   l i n e   w o r k s   b e t t e r   t h a n   t h e   m o r e   o b v i o u s   s e t   p a r e n t P a t h   t o   ( ( i t e m s   1   t h r u   - 2   o f   p a t h I t e m s )   a s   s t r i n g )   &   " : " 
           b e c a u s e   i t   w i l l   n o t   r e t u r n   a n   e r r o r   w h e n   p a s s e d   a   p a t h   f o r   a   v o l u m e ,   i . e . ,   " M a c i n t o s h   H D : " ,   b u t   r a t h e r   w i l l   r e t u r n   " : " 
           i n d i c a t i n g   t h e   d e s k t o p   i s   t h e   r o o t   o f   t h e   g i v e n   p a t h .   A n d y   B a c h o r s k i   < a n d y b @ A P P L E . C O M >   �  � � � l   ? ?�� � ���   � �  For some reason the old delimiters(:) weren't working
	    I changed them(/), now everything's happy 
		-Abbey Hawk Sparrow
		    � � � � �   F o r   s o m e   r e a s o n   t h e   o l d   d e l i m i t e r s ( : )   w e r e n ' t   w o r k i n g 
 	         I   c h a n g e d   t h e m ( / ) ,   n o w   e v e r y t h i n g ' s   h a p p y   
 	 	 - A b b e y   H a w k   S p a r r o w 
 	 	 �  � � � l  ? D � � � � r   ? D � � � o   ? @���� 0 olddelimiters oldDelimiters � n      � � � 1   A C��
�� 
txdl � 1   @ A��
�� 
ascr � ) # always restore original delimiters    � � � � F   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r s �  ��� � L   E G � � o   E F���� 0 
parentpath 
parentPath��   `  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l    A ����� � O     A � � � Z    @ � ��� � � A     � � � l   	 ����� � n    	 � � � m    	��
�� 
nmbr � 2   ��
�� 
cwin��  ��   � m   	 
����  � k     � �  � � � l    � � � � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � L T h e r e   a r e   n o   o p e n   s u b E t h a E d i t   w i n d o w s . � �� � �
�� 
btns � J     � �  ��� � m     � � � � �  O K��   � �� ���
�� 
givu � m    ���� ��   �   seconds    � � � �    s e c o n d s �  ��� � L    ����  ��  ��   � k    @ � �  � � � r    ' � � � n    % � � � m   # %��
�� 
docu � 4   #�� �
�� 
cwin � m   ! "����  � o      ���� 0 frontdoc frontDoc �  ��� � Q   ( @ � � � � r   + 0 � � � n   + . � � � 1   , .��
�� 
ppth � o   + ,���� 0 frontdoc frontDoc � o      ���� 0 thesourcepath theSourcePath � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errorstring errorString � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � k   8 @ � �  � � � I  8 =�� ���
�� .sysodlogaskr        TEXT � m   8 9   � � T h i s   D o c u m e n t   h a s   n e v e r   b e e n   s a v e d   t o   a   f i l e -   I t   h a s   n o   P r o j e c t   R o o t .��   � �� L   > @����  ��  ��   � m     �                                                                                  Hdra   alis    `  Macintosh HD               �:k�H+     �SubEthaEdit.app                                                 !��ŗ        ����  	                Applications    �:�      ���~       �  )Macintosh HD:Applications:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  Applications/SubEthaEdit.app  / ��  ��  ��   �  l     ����~��  �  �~    l     �}	�}   4 .try to find the folder above our 'Source' root   	 �

 \ t r y   t o   f i n d   t h e   f o l d e r   a b o v e   o u r   ' S o u r c e '   r o o t  l  B ��|�{ W   B � r   s { I   s y�z�y�z 0 getparentpath getParentPath �x o   t u�w�w 0 thesourcepath theSourcePath�x  �y   o      �v�v 0 thesourcepath theSourcePath l 	 F r�u�t l  F r�s�r F   F r F   F a H   F P E  F O l  F K�q�p l  F K�o�n n   F K  1   G K�m
�m 
psxp  o   F G�l�l 0 thesourcepath theSourcePath�o  �n  �q  �p   m   K N!! �""  / S o u r c e / H   S ]## E  S \$%$ l  S X&�k�j& l  S X'�i�h' n   S X()( 1   T X�g
�g 
psxp) o   S T�f�f 0 thesourcepath theSourcePath�i  �h  �k  �j  % l 	 X [*�e�d* m   X [++ �,,  / s o u r c e /�e  �d   H   d n-- E  d m./. l 
 d i0�c�b0 l  d i1�a�`1 l  d i2�_�^2 n   d i343 1   e i�]
�] 
psxp4 o   d e�\�\ 0 thesourcepath theSourcePath�_  �^  �a  �`  �c  �b  / l 	 i l5�[�Z5 m   i l66 �77 
 / s r c /�[  �Z  �s  �r  �u  �t  �|  �{   898 l     �Y�X�W�Y  �X  �W  9 :�V: l  � �;�U�T; r   � �<=< l  � �>�S�R> I  � ��Q?�P
�Q .sysoexecTEXT���     TEXT? b   � �@A@ m   � �BB �CC 
 o p e n  A o   � ��O�O 0 thesourcepath theSourcePath�P  �S  �R  = o      �N�N 0 compileresult compileResult�U  �T  �V       �MDEFG�M  D �L�K�J�L 0 seescriptsettings  �K 0 getparentpath getParentPath
�J .aevtoappnull  �   � ****E �I �H�GHI�F�I 0 seescriptsettings  �H  �G  H  I �E �D �C �B #�A '�@ +�? .�>�E 0 displayname displayName�D $0 shortdisplayname shortDisplayName�C $0 keyboardshortcut keyboardShortcut�B 0 toolbaricon toolbarIcon�A $0 indefaulttoolbar inDefaultToolbar�@  0 toolbartooltip toolbarTooltip�? 0 incontextmenu inContextMenu�> �F ���������������OPF �= b�<�;JK�:�= 0 getparentpath getParentPath�< �9L�9 L  �8�8 0 mypath myPath�;  J �7�6�5�4�7 0 mypath myPath�6 0 olddelimiters oldDelimiters�5 0 	pathitems 	pathItems�4 0 
parentpath 
parentPathK �3�2 v�1�0�/ ��.�-�,�+ �
�3 
ascr
�2 
txdl
�1 
ctxt
�0 
citm
�/ 
cobj�.��
�- 
rvse
�, 
rest
�+ 
TEXT�: H��,E�O�kv��,FO��&�-E�O��i/�  �[�\[Zk\Z�2E�Y hO��,�,�,�&�%E�O���,FO�G �*M�)�(NO�'
�* .aevtoappnull  �   � ****M k     �PP  �QQ RR :�&�&  �)  �(  N �%�$�% 0 errorstring errorString�$ 0 errornumber errorNumberO �#�" ��! �� �������S �!+�6�B��
�# 
cwin
�" 
nmbr
�! 
btns
�  
givu� 
� .sysodlogaskr        TEXT
� 
docu� 0 frontdoc frontDoc
� 
ppth� 0 thesourcepath theSourcePath� 0 errorstring errorStringS ���
� 
errn� 0 errornumber errorNumber�  
� 
psxp
� 
bool� 0 getparentpath getParentPath
� .sysoexecTEXT���     TEXT� 0 compileresult compileResult�' �� >*�-�,k ���kv�k� OhY #*�k/�,E�O 
��,E�W X  �j OhUO =h�a ,a 	 �a ,a a &	 �a ,a a &*�k+ E�[OY��Oa �%j E`  ascr  ��ޭ