   M S B A M L   `   `   `  ����P  LProjetDevSysGraphical, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ProjetDevSysGraphicalProjetDevSysGraphical  5   	   $    ProjetDevSysGraphical.EditTask   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:ProjetDevSysGraphical     5   	   $	��185��5   @   $	��300��6P   $	��250��6`   $	��600��6o   $	��200��6~   $	��400��6�     � Title  6	   ,   &ProjetDevSysGraphical.LangageExtension  
   Key$ Task.Edit.Title�� � 	Resources 5
       �� 
TargetType �� Property �� Value��%  '��       �� 5   
   " ��6   .�5      ��  � ��$	 400��6)   �� 5       �@��TextWrapping$ NoWrap=�6-   �� 5      % �@��HorizontalScrollBarVisibility$
 Auto=�6>   �� 5      # �@��VerticalScrollBarVisibility$ Disabled=�6<   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5!   
   �� $��0��6F   $��0��6S   ��6     $ Task.Prompt1��6S   �� 5"   
   -   5         ��Name$ taskName��5"      $��0��6"   $��1��6/   $��5q�6?   �� 5$   
   $��1��6G   $��0��6T   ��6     $ Task.Prompt2��6T   �� 5%   
   -   5        	 ��Name$	 sourcePathEntry��5%      $��1��6+   $��1��68   $��5q�6H   �� 5&   
   -   5        
 ��Name$
 sourcePathExplorer��5&      $
��📁��6-   $��1��6A   $��2��6N   $��5q�6^   6i   �� 5(   
   $��0��6F   $��2��6V   ��6     $ Task.Prompt3��6V   �� 5)   
   -   5        $	 targetPathEntry��5)      $��2��6+   $��1��68   $��5q�6H   �� 5*   
   -   5        $
 targetPathExplorer��5*      $
��📁��6-   $��2��6A   $��2��6N   $��5q�6^   6j   �� 5,   
   $��3��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   .+�5-      	� -   5         	�Name$ typeRadioButtonComplete��5-   N    	� 	GroupName$ 
BackupType��6o   $��10q�6�   ��6     $ 
Task.Type1��6�   	� 5.      -   5        $! typeRadioButtonDifferential��5.   N   $ 
BackupType��6s   $��10q�6�   ��6     $ 
Task.Type2��6�   5/      �� 51   
   -   5        $��cancelButton��51      $��4��6[   $��1��6h   $��50��6x   $
��Left=�6�   ��6&     $ Task.Cancel��6�   �� 52   
   -	   5        $��applyButton��52      $��4��6X   $��1��6e   $��50��6u   $��Right=�6�   ��6$     $ 
Task.Apply��6�   53      54      