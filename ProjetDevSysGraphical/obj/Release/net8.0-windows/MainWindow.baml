   M S B A M L   `   `   `  ���� P  LProjetDevSysGraphical, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ProjetDevSysGraphicalProjetDevSysGraphical  &     ProjetDevSysGraphical.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:ProjetDevSysGraphical     -     � Title$  EasySave��$	��800��$	��800��$
��1200��$
��1200��   BrushBG#��[   � Icon$ Resources\app.ico��'  !System.Windows.Shell.WindowChrome   WindowChrome      GlassFrameThickness$ 0q�   CornerRadius$ 0��   CaptionHeight$ 30Q� � 	Resources   TitleBarButtonStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName  CloseButton �� Triggers  NavigationButtonStyle 
 Brush1 
 Brush3  
FontButton �� CornerRadius 
 Brush4��%G  &	       &	 )    &	 �    7  7  7  7  �� " ��.���  � ��	 �� "
 ��.R��� $ bdr_main��$��1q�
������ 
������ ._��� $��Center=�$��Center=�$��Content�� P�  �@J�IsMouseOver$
 True��. ��� $ bdr_main�� � ��	 �#474747P�  � ��$
 True��. ��� $ bdr_main�� � ��	 �#474747�� " ��.���  � ��
	 ���� ��  � ��	 �� "
 ��.R��� #��z��
������ $��1q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � ��
	 �  ���� " ��.���  � ��8	   ��  � ��8	  ��  � ��$
	 Bold"���  � ��8	  ��  � ��$	 12,10q���  � ��$	 2q���  �@�Cursor$
	 Hand����  �@J�Opacity$		 0.8Q���  � ��	 �� "
 ��.R��� $ 20��$��2q�8�� #��z��._��� $��Center=�$��Center=�.���� -   $ 
mainBorder��$��1q�
������ ._��  � RowDefinitions �� $��30 ��� $��* � � ColumnDefinitions �� $	��200 ��� $��* �.+�� $��0��$��0��$��3��.+�� $
��left=�$��Center=�.+��� $��/Resources/app.ico���� 
�������$��18(�$��20, 0, 0, 0q�$��Center=�
EasySave�� $��2��#��[ $��
45,28,45,0q���  �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ buttonMinimize��#��[ $��30��
������ 
������    IsHitTestVisibleInChrome$
 True��.���� $��/Resources/minimize.png��$��20��$��20���� -   $ buttonMaximize��#��[ $��30��
������ 
������ $
 True��.���� -    ��Name$ maximizeImage��$��/Resources/maximize.png��$��20��$��20���� -   $ buttonClose��#��[ $��30��$
 True��.���� $��/Resources/close.png��$��20��$��20���� $��0��$��1�� 
 Brush2#��[ $ 10��$��5q�._�� $��10q� �� $��* ��� $��60 ��� $��20 ��� $��60 ��� $��20 ��� $��60 ��� $��* �.+��� -   #��[ $��1����,   &ProjetDevSysGraphical.LangageExtension  
   Key$ 	Selector1���� -   #��[ $��3����  $ 	Selector2���� -	   #��[ $��5����  $ 	Selector3��� $��1��$��1��.+��� -
    ��Name$ contentControl��$��Stretch=�$��Stretch=�$��10q�