   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 #  PasswordBoxBorderThemeThickness ) %PasswordBoxAccentBorderThemeThickness  PasswordBoxLeftIconMargin  PasswordBoxRightIconMargin  PasswordBoxButtonMargin  PasswordBoxButtonPadding  PasswordBoxButtonHeight  PasswordBoxButtonIconSize ! DefaultPasswordBoxContextMenu  m� Command 	 DefaultPasswordBoxStyle �� 
TargetType �� Property "
 DefaultControlFocusVisualStyle �� Value  TextControlForeground  TextControlBackground # TextControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight  TextControlThemeMinWidth  TextControlThemePadding  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius)    #Wpf.Ui.Controls.PassiveScrollViewer   Name # DefaultTextBoxScrollViewerStyle " ControlStrokeColorDefaultBrush	 �� Triggers
 P� Property P� Value �� 
TargetName ! TextControlFocusedBorderBrush   TextControlBackgroundFocused ]� 
Conditions �� Property �� Value $  TextControlBackgroundPointerOver ! TextControlBackgroundDisabled " TextControlBorderBrushDisabled ! TextControlForegroundDisabled  DefaultUiPasswordBoxStyle!   Wpf.Ui.Controls.PasswordBox   Wpf.Ui.Controls.TextBox � ColumnDefinitions ��Name   Icon ��Name �� Padding $  TextControlPlaceholderForeground   PlaceholderText   Wpf.Ui.Controls.Button  Name   
Appearance � Cursor  TextControlButtonForeground �� Path �� RelativeSource   Icon    Wpf.Ui.Controls.SymbolIcon   Wpf.Ui.Controls.FontIcon   FontSize   Symbol �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      %�!  &	        &	      &	 >     &	 ^     &	 ~     &	 �     &	 �     &	 �     &	 �     &		 =    7   7  &	 �	    7   7  7  7  7  7  7  7  7  7  7  7  7  7  'G� �     7 	 '  �     7  u�5      1,1,1,0q�6A   u�5      0,0,0,1q�6G   u�5      10,8,0,0q�6<   u�5      0,8,10,0q�6=   u�5      0,5,4,0q�69   u�5      0,0,0,0q�6:   X�5      24Q�68   X�5      14Q�6:   �� 5      .@�5   
   m� $  ApplicationCommands.Paste��6   5      �� 5      " G�6,   .�5    
   ��  �@�FocusVisualStyle# � 
 6-   �� 5#   
    �@�ContextMenu# �  6(   �� 5%   
    � ��# �  6'   �� 5&   
    �@G�
CaretBrush# �  6'   �� 5'   
    � ��# �  6'   �� 5(   
    � ��# �  6(   �� 5)   
    � ��8   6,   �� 5*   
    � ��# �  6%   �� 5+   
    � ��$ Stretch=�60   �� 5,   
    � ��$ Center=�6.   �� 5-   
    � ��$ Stretch=�67   �� 5.   
    � ��$	 Top=�65   �� 5/   
    � ��# �  6&   �� 50   
    � ��# �  6%   �� 51   
    � ��# �  6$   �� 52   
    �@��CornerRadius# �  60   �� 53   
    �@J�SnapsToDevicePixels$
 True��60   �� 54   
    �@�OverridesDefaultStyle$
 True��62   �� 55   
    � �� 56      �� 57      " G�6"   .R�58      � #��z��6   #��z��6W   .+�59      �� $ ContentBorder��5:      #��z��5;      #��z��5<      $ 0q�5=      $��Stretch=�5>      $��Stretch=�5?      #��z��5@      #��z��5A      #��z��5B      # z 5C      ._�5D      � #��z��5E   !   #��z��5F   !   #��z��5G   !   .+�5H   "      $ PART_ContentHost��5I   %   #���  5J   %   #��z��5K   %   5L      5M      �� 5O      $ AccentBorder��5P      $��Stretch=�5Q      $��Stretch=�5R      #���  5S      8�� # z 5U      5V      	 5W      P� 5X      
 �@J�	IsFocused$
 True��67   . �5Y      �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5Z      $ AccentBorder��6%   # �  6V    � ���� 5[      $ ContentBorder��6%   # �  6V    � ��5\      ]� 5]       5^      �� 5_   "    � {�$
 True��6A   �� 5`   "    �@J�IsMouseOver$
 True��6C   �� 5a   "    �@J�	IsFocused$ False��6A   ./�5c      �� $ ContentBorder��6%   # �  6V    � ��5d      P� 5e      
 � {�$
 True��67   . �5f      ��  �@�Cursor$ IBeam��67   5g      P� 5h      
 � {�$ False��67   . �5i      �� $ ContentBorder��6%   # �  6V    � ���� 5j      $ ContentBorder��6%   # �  6W    � ���� 5k      $ AccentBorder��6%   # �  6V    � ���� 5l      # �  6;    � ��5m      5o      5q      5r      �� 5t      "  6.   .�5v   
   ��  �@�FocusVisualStyle# � 
 6-   �� 5y   
    �@�ContextMenu# �  6(   �� 5{   
    � ��# �  6'   �� 5|   
    �@��
CaretBrush# �  6'   �� 5}   
    � ��# �  6'   �� 5~   
    � ��# �  6(   �� 5   
    � ��8   6,   �� 5�   
    � ��# �  6%   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$	 Top=�65   �� 5�   
    � ��# �  6&   �� 5�   
    � ��# �  6%   �� 5�   
    � ��# �  6$   �� 5�   
    �@��CornerRadius# �  60   �� 5�   
    �@ ClearButtonEnabled$
 True��6/   �� 5�   
    �@ RevealButtonEnabled$
 True��60   �� 5�   
    �@ IconPlacement$
 Left=�6*   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � #��z��6   #��z��6W   .+�5�      �� $ ContentBorder��5�      #��z��5�      #��z��5�      $ 0q�5�      $��Stretch=�5�      $��Stretch=�5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      � #��z��6#   #��z��6f    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $ ControlIconLeft��5�   %   $��0��5�   %   8�� $	��Top=�5�   %   #��z 5�   %   $��16(�5�   %   #��z��5�   %   � 5�   "   $��1��6'   #��z��67   .+�5�   &      $ PART_ContentHost��5�   )   #���  5�   )   #��z��5�   )   �� 5�   &   $ PlaceholderTextBox��5�   )   $��0q�5�   )   $	 1,0q�5�   )   $	��Top=�5�   )   #���  5�   )   #��z 5�   )   5�   #     5�   "   $ ClearButton��5�   %   $��2��5�   %   8�� 8�� 8�� 8�� $��Center=�5�   %   $	��Top=�5�   %   $��Center=�5�   %   $��Center=�5�   %   $ 	Secondary=�5�   %   
������ 
������ $��clear��5�   %   $ Arrow��5�   %   $��False��5�   %   #���  5�   %   ��5�   %   �� $ TemplateButtonCommand� �� *TemplatedParent+ 5�   &     5�   *   8  $ 	Dismiss24=�6t   5�   #     5�   "   $ RevealButton��5�   %   $��3��5�   %   8�� 8�� 8��	 8��
 $��Center=�5�   %   $	��Top=�5�   %   $��Center=�5�   %   $��Center=�5�   %   $ 	Secondary=�5�   %   
������ 
������ $��reveal��5�   %   $ Arrow��5�   %   $��False��5�   %   #���  5�   %   ��5�   %   �� $ TemplateButtonCommand� �� *TemplatedParent+ 5�   &     5�   *   8  $ Eye24=�6t   5�   #   �� 5�   "   $ ControlIconRight��5�   %   $��4��5�   %   8�� $	��Top=�5�   %   #��z 5�   %   $��16(�5�   %   #��z��5�   %   5�      5�      �� 5�      $ AccentBorder��5�      $��Stretch=�5�      $��Stretch=�5�      #���  5�      8�� # z 5      5     	 5     P� 5     
 �@ PlaceholderEnabled$ False��6@   . �5     �� $ PlaceholderTextBox��6%    � y�$ 	Collapsed=�6[   5     P� 5     
 �@ ShowClearButton$ False��6=   . �5     �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5     $ ClearButton��6%    � ��$ 0q�6P   5	     P� 5
     
 �@ ClearButtonEnabled$ False��6@   . �5     �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5     $ ClearButton��6%    � ��$ 0q�6P   5     P� 5     
 �@ RevealButtonEnabled$ False��6A   . �5     �� $ RevealButton��6%    � y�$ 	Collapsed=�6U   �� 5     $ RevealButton��6%    � ��$ 0q�6Q   5     P� 5     
 �@ IsPasswordRevealed$
 True��6@   . �5     �� $ RevealButton��6%    �@ Icon 5  "     5  &   $ EyeOff24=�6:   5     5     P� 5     
 �@ IconPlacement$
 Left=�6;   . �5     �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5     $ ControlIconRight��6%    � ��$ 0q�6U   5     P� 5     
 �@ IconPlacement$ Right=�6;   . �5     �� $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5     $ ControlIconLeft��6%    � ��$ 0q�6T   5      P� 5!      62   Z� 
 �@ Icon. �5"     �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5#     $ ControlIconRight��6%    � ��$ 0q�6U   �� 5$     $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5%     $ ControlIconLeft��6%    � ��$ 0q�6T   5&     P� 5'     
 �@J�	IsFocused$
 True��67   . �5(     �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5)     $ AccentBorder��6%   # �  6V    � ���� 5*     $ ContentBorder��6%   # �  6V    � ��5+     ]� 5,      5-     �� 5.  "    � {�$
 True��6A   �� 5/  "    �@J�IsMouseOver$
 True��6C   �� 50  "    �@J�	IsFocused$ False��6A   ./�52     �� $ ContentBorder��6%   # �  6V    � ��53     P� 54     
 � {�$
 True��67   . �55     ��  �@�Cursor$ IBeam��67   56     P� 57     
 � {�$ False��67   . �58     �� $ ContentBorder��6%   # �  6V    � ���� 59     $ ContentBorder��6%   # �  6W    � ���� 5:     $ AccentBorder��6%   # �  6V    � ���� 5;     $ ControlIconLeft��6%   # �  6d    � ���� 5<     $ ControlIconRight��6%   # �  6e    � ���� 5=     $ PlaceholderTextBox��6%   # �  6[    � ���� 5>     # �  6;    � ���� 5?      �@ ClearButtonEnabled$ False��6C   �� 5@      �@ RevealButtonEnabled$ False��6D   5A     5C     5E     5F     �� 5H     8   " G�6?   �� 5I     8   "  6A   5K     