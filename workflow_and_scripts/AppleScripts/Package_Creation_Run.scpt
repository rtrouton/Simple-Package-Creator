FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  J          	 
 	 o      ���� 	0 input   
  ��  o      ���� 0 
parameters  ��  ��    k    g       l     ��������  ��  ��        l     ��  ��    ^ X this repeat loop prevents empty strings from being submitted for the package name value     �   �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   n a m e   v a l u e      r         m     ����    o      ���� 0 q        V    .    k    )       r         n     ! " ! 1    ��
�� 
ttxt " l    #���� # I   �� $ %
�� .sysodlogaskr        TEXT $ m     & & � ' ' P E n t e r   a   N a m e   F o r   Y o u r   I n s t a l l e r   P a c k a g e : % �� (��
�� 
dtxt ( m     ) ) � * * L M y   G r e a t   A p p l i c a t i o n   I n s t a l l e r   P a c k a g e��  ��  ��     1      ��
�� 
rslt   +�� + Z    ) , -���� , >    . / . 1    ��
�� 
rslt / m     0 0 � 1 1   - k    % 2 2  3 4 3 r    ! 5 6 5 1    ��
�� 
rslt 6 o      ���� 0 pkgname   4  7�� 7 r   " % 8 9 8 m   " #����  9 o      ���� 0 q  ��  ��  ��  ��    =    : ; : o    	���� 0 q   ; m   	 
����     < = < l  / /�� > ?��   > d ^ this repeat loop prevents empty strings from being submitted for the package identifier value    ? � @ @ �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   i d e n t i f i e r   v a l u e =  A B A r   / 2 C D C m   / 0����   D o      ���� 0 q   B  E F E V   3 ] G H G k   ; X I I  J K J r   ; F L M L n   ; D N O N 1   B D��
�� 
ttxt O l  ; B P���� P I  ; B�� Q R
�� .sysodlogaskr        TEXT Q m   ; < S S � T T 6 E n t e r   a   P a c k a g e   I d e n t i f i e r : R �� U��
�� 
dtxt U m   = > V V � W W 2 c o m . g i t h u b . s i m p l e _ p a c k a g e��  ��  ��   M 1      ��
�� 
rslt K  X�� X Z   G X Y Z���� Y >  G J [ \ [ 1   G H��
�� 
rslt \ m   H I ] ] � ^ ^   Z k   M T _ _  ` a ` r   M P b c b 1   M N��
�� 
rslt c o      ���� 	0 pkgid   a  d�� d r   Q T e f e m   Q R����  f o      ���� 0 q  ��  ��  ��  ��   H =  7 : g h g o   7 8���� 0 q   h m   8 9����   F  i j i l  ^ ^�� k l��   k d ^ this repeat loop prevents empty strings from being submitted for the version identifier value    l � m m �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   v e r s i o n   i d e n t i f i e r   v a l u e j  n o n r   ^ a p q p m   ^ _����   q o      ���� 0 q   o  r s r V   b � t u t k   j � v v  w x w r   j u y z y n   j s { | { 1   q s��
�� 
ttxt | l  j q }���� } I  j q�� ~ 
�� .sysodlogaskr        TEXT ~ m   j k � � � � � 6 E n t e r   a   V e r s i o n   I d e n t i f i e r :  �� ���
�� 
dtxt � m   l m � � � � �  1 . 0��  ��  ��   z 1      ��
�� 
rslt x  ��� � Z   v � � ����� � >  v y � � � 1   v w��
�� 
rslt � m   w x � � � � �   � k   | � � �  � � � r   | � � � � 1   | }��
�� 
rslt � o      ���� 0 pkgvers   �  ��� � r   � � � � � m   � �����  � o      ���� 0 q  ��  ��  ��  ��   u =  f i � � � o   f g���� 0 q   � m   g h����   s  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � a [ Remove any existing build directories that have the same name as the new installer package    � � � � �   R e m o v e   a n y   e x i s t i n g   b u i l d   d i r e c t o r i e s   t h a t   h a v e   t h e   s a m e   n a m e   a s   t h e   n e w   i n s t a l l e r   p a c k a g e �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  r m   - r f   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � �  / � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � = 7 Create the build directories for the installer package    � � � � n   C r e a t e   t h e   b u i l d   d i r e c t o r i e s   f o r   t h e   i n s t a l l e r   p a c k a g e �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � �   � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � �  / P a y l o a d � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � a [ Unzip the application into the correct build directory and remove the __MACOSX directory,     � � � � �   U n z i p   t h e   a p p l i c a t i o n   i n t o   t h e   c o r r e c t   b u i l d   d i r e c t o r y   a n d   r e m o v e   t h e   _ _ M A C O S X   d i r e c t o r y ,   �  � � � l  � ��� � ���   � \ V which is created as part of the uncompression process from the destination directory.    � � � � �   w h i c h   i s   c r e a t e d   a s   p a r t   o f   t h e   u n c o m p r e s s i o n   p r o c e s s   f r o m   t h e   d e s t i n a t i o n   d i r e c t o r y . �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � . / u s r / b i n / u n z i p   - d   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � � b / P a y l o a d   / t m p / s i m p l e _ p a c k a g e _ c r e a t o r _ t e m p f i l e . z i p � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � " / b i n / r m   - r f   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � � " / P a y l o a d / _ _ M A C O S X � �� ��
�� 
badm  m   � ���
�� boovtrue��   �  l  � ��������  ��  �    l  � ��~�~   "  Build the installer package    � 8   B u i l d   t h e   i n s t a l l e r   p a c k a g e 	 l  � ��}�|�{�}  �|  �{  	 

 I  �<�z
�z .sysoexecTEXT���     TEXT b   �4 b   �0 b   �* b   �& b   �  b   � b   � b   � b   �
 b   � !  m   � "" �## , p k g b u i l d   - - i d e n t i f i e r  ! n   $%$ 1  �y
�y 
strq% o   �x�x 	0 pkgid   m  	&& �''    - - v e r s i o n   n  
()( 1  �w
�w 
strq) o  
�v�v 0 pkgvers   m  ** �++ ^   - - i n s t a l l - l o c a t i o n   / / A p p l i c a t i o n s   - - r o o t   / t m p / n  ,-, 1  �u
�u 
strq- o  �t�t 0 pkgname   m  .. �//  / P a y l o a d   / t m p / n   %010 1  !%�s
�s 
strq1 o   !�r�r 0 pkgname   m  &)22 �33  / n  */454 1  +/�q
�q 
strq5 o  *+�p�p 0 pkgname   m  0366 �77  . p k g �o8�n
�o 
badm8 m  78�m
�m boovtrue�n   9:9 l ==�l�k�j�l  �k  �j  : ;<; l ==�i=>�i  = ( " remove zipped copy of application   > �?? D   r e m o v e   z i p p e d   c o p y   o f   a p p l i c a t i o n< @A@ l ==�h�g�f�h  �g  �f  A BCB I =D�eD�d
�e .sysoexecTEXT���     TEXTD m  =@EE �FF h / b i n / r m   - r f   / t m p / s i m p l e _ p a c k a g e _ c r e a t o r _ t e m p f i l e . z i p�d  C GHG l EE�c�b�a�c  �b  �a  H IJI l EE�`KL�`  K A ; Display dialog that the installer package has been created   L �MM v   D i s p l a y   d i a l o g   t h a t   t h e   i n s t a l l e r   p a c k a g e   h a s   b e e n   c r e a t e dJ NON l EE�_�^�]�_  �^  �]  O PQP I ER�\R�[
�\ .sysodisAaleR        TEXTR b  ENSTS l EJU�Z�YU c  EJVWV l EFX�X�WX o  EF�V�V 0 pkgname  �X  �W  W m  FI�U
�U 
TEXT�Z  �Y  T m  JMYY �ZZ , . p k g   h a s   b e e n   c r e a t e d .�[  Q [\[ l SS�T�S�R�T  �S  �R  \ ]^] l SS�Q_`�Q  _ : 4 Open a new Finder window that shows the new package   ` �aa h   O p e n   a   n e w   F i n d e r   w i n d o w   t h a t   s h o w s   t h e   n e w   p a c k a g e^ bcb l SS�P�O�N�P  �O  �N  c ded I Sd�Mf�L
�M .sysoexecTEXT���     TEXTf b  S`ghg b  S\iji m  SVkk �ll  o p e n   / t m p /j n  V[mnm 1  W[�K
�K 
strqn o  VW�J�J 0 pkgname  h m  \_oo �pp  �L  e qrq l ee�I�H�G�I  �H  �G  r s�Fs L  egtt o  ef�E�E 	0 input  �F  ��  ��       �Duv�D  u �C
�C .aevtoappnull  �   � ****v �B �A�@wx�?
�B .aevtoappnull  �   � ****�A �>y�> y  �=�<�= 	0 input  �< 0 
parameters  �@  w �;�:�; 	0 input  �: 0 
parameters  x *�9 &�8 )�7�6�5 0�4 S V ]�3 � � ��2 ��1 ��0�/ � � � � � � � �"&*.26E�.Y�-ko�9 0 q  
�8 
dtxt
�7 .sysodlogaskr        TEXT
�6 
ttxt
�5 
rslt�4 0 pkgname  �3 	0 pkgid  �2 0 pkgvers  
�1 
strq
�0 
badm
�/ .sysoexecTEXT���     TEXT
�. 
TEXT
�- .sysodisAaleR        TEXT�?hjE�O )h�j ���l �,E�O�� �E�OkE�Y h[OY��OjE�O )h�j ���l �,E�O�� �E�OkE�Y h[OY��OjE�O +h�j ���l �,E�O�� �E` OkE�Y h[OY��Oa �a ,%a %a el Oa �a ,%a %a el Oa �a ,%a %a el Oa �a ,%a %a el Oa �a ,%a %a el Oa �a ,%a %_ a ,%a  %�a ,%a !%�a ,%a "%�a ,%a #%a el Oa $j O�a %&a &%j 'Oa (�a ,%a )%j O� ascr  ��ޭ