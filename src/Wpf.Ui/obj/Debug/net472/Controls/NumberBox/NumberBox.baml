   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  NumberBoxBorderThemeThickness ' #NumberBoxAccentBorderThemeThickness  NumberBoxLeftIconMargin  NumberBoxRightIconMargin  NumberBoxButtonMargin  NumberBoxButtonPadding  NumberBoxButtonHeight  NumberBoxButtonIconSize  DefaultUiNumberBoxStyle  �� 
TargetType    Wpf.Ui.Controls.NumberBox �� Property "	 DefaultControlFocusVisualStyle �� Value 
 DefaultControlContextMenu  TextControlForeground  TextControlBackground # TextControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight  TextControlThemeMinWidth  TextControlThemePadding  ControlCornerRadius   Wpf.Ui.Controls.TextBox �� 
TargetType ��Name �� Padding �� CornerRadius � ColumnDefinitions ��Name	   Icon)   #Wpf.Ui.Controls.PassiveScrollViewer
  Name # DefaultTextBoxScrollViewerStyle ��Name �� Padding $  TextControlPlaceholderForeground   PlaceholderText   Wpf.Ui.Controls.Button  Name   
Appearance � Cursor  TextControlButtonForeground �� Path �� RelativeSource   Icon    Wpf.Ui.Controls.SymbolIcon   Wpf.Ui.Controls.FontIcon   FontSize   Symbol " ControlStrokeColorDefaultBrush �� Triggers P� Property P� Value �� 
TargetName ! TextControlFocusedBorderBrush   TextControlBackgroundFocused ]� 
Conditions �� Property �� Value $  TextControlBackgroundPointerOver ! TextControlBackgroundDisabled " TextControlBorderBrushDisabled ! TextControlForegroundDisabled �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 >     &	 ^     &	 ~     &	 �     &	 �     &	 �     &	 �     7   7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  '       7  u�5      1,1,1,0q�6?   u�5      0,0,0,1q�6E   u�5      10,8,0,0q�6:   u�5      0,8,10,0q�6;   u�5      0,5,4,0q�67   u�5      0,0,0,0q�68   X�5      24Q�66   X�5      14Q�68   �� 5      "    6,   .�5   
   ��  �@�FocusVisualStyle# � 	 6-   �� 5   
    �@�ContextMenu# � 
 6(   �� 5!   
    � ��# �  6'   �� 5"   
    �@��
CaretBrush# �  6'   �� 5#   
    � ��# �  6'   �� 5$   
    � ��# �  6(   �� 5%   
    � ��8   6,   �� 5&   
    � ��# �  6%   �� 5'   
    � ��$ Stretch=�60   �� 5(   
    � ��$ Center=�6.   �� 5)   
    � ��$ Stretch=�67   �� 5*   
    � ��$	 Top=�65   �� 5+   
    � ��# �  6&   �� 5,   
    � ��# �  6%   �� 5-   
    � ��# �  6$   �� 5.   
    �@��CornerRadius# �  60   �� 5/   
    �@ ClearButtonEnabled$
 True��6/   �� 50   
    �@ IconPlacement$
 Left=�6*   �� 51   
    �@J�SnapsToDevicePixels$
 True��60   �� 52   
    �@�OverridesDefaultStyle$
 True��62   �� 53   
    � �� 54      �� 55      "   6"   .R�56      � #��z��6   #��z��6W   .+�57      �� $ ContentBorder��58      #��z��59      #��z��5:      #��z��5;      #��z��5<      $ 0q�5=      $��Stretch=�5>      $��Stretch=�5?      #��z��5@      #��z��5A      #��z��5B      # z 5C      ._�5D      � #��z��6#   #��z��6f    5E   "   �� 5F   &   $
��Auto �67   �� 5G   &   $��* �67   �� 5H   &   $
��Auto �67   �� 5I   &   $
��Auto �67   �� 5J   &   $
��Auto �67   �� 5K   &   $
��Auto �67   .+�5M   "   �� $ ControlIconLeft��5N   %   $��0��5O   %   8�� $��0q�5Q   %   $	��Top=�5R   %   #��z	 5S   %   $��16(�5T   %   $��False��5U   %   #��z��5V   %   � 5W   "   $��1��6'   #��z��67   .+�5X   &     $
 PART_ContentHost��5Y   )   #���  5Z   )   #��z��5[   )   �� 5\   &   $ PlaceholderTextBox��5]   )   $��0q�5^   )   $	 1,0q�5_   )   $	��Top=�5`   )   #���  5a   )   #��z 5b   )   5c   #     5e   "   $ ClearButton��5f   %   $��2��5g   %   8�� 8�� 8�� 8�� $��Center=�5l   %   $	��Top=�5m   %   $��Center=�5n   %   $��Center=�5o   %   $ 	Secondary=�5p   %   
������ 
������ $��clear��5t   %   $ Arrow��5u   %   $��False��5v   %   #���  5w   %   ��5s   %   �� $ TemplateButtonCommand� �� *TemplatedParent+ 5x   &     5y   *   8  $ 	Dismiss24=�6r   5{   #     5|   "   $ InlineIncrementButton��5}   %   $��3��5~   %   8�� 8�� 8��	 8��
 $��Center=�5�   %   $	��Top=�5�   %   $��Center=�5�   %   $��Center=�5�   %   $ 	Secondary=�5�   %   
������ 
������ $��	increment��5�   %   $ Arrow��5�   %   #���  5�   %   $��False��5�   %   $y�	Collapsed=�5�   %   ��5�   %   �� $ TemplateButtonCommand� �� *TemplatedParent+ 5�   &     5�   *   8  $ ChevronUp24=�6r   5�   #     5�   "   $ InlineDecrementButton��5�   %   $��4��5�   %   8�� 8�� 8�� 8�� $��Center=�5�   %   $	��Top=�5�   %   $��Center=�5�   %   $��Center=�5�   %   $ 	Secondary=�5�   %   
������ 
������ $��	decrement��5�   %   $ Arrow��5�   %   8�� #���  5�   %   $��False��5�   %   $y�	Collapsed=�5�   %   ��5�   %   �� $ TemplateButtonCommand� �� *TemplatedParent+ 5�   &     5�   *   8  $ ChevronDown24=�6r   5�   #   �� 5�   "   $ ControlIconRight��5�   %   $��5��5�   %   8�� $��0q�5�   %   $	��Top=�5�   %   #��z	 5�   %   $��16(�5�   %   $��False��5�   %   #��z��5�   %   5�      5�      �� 5�      $ AccentBorder��5�      $��Stretch=�5�      $��Stretch=�5�      #���  5�      8�� # z 5�      5�       5�      P� 5�       �@ PlaceholderEnabled$ False��6@   . �5�      �� $ PlaceholderTextBox��6%    � y�$ 	Collapsed=�6[   5�      P� 5�       �@ ShowClearButton$ False��6=   . �5�      �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5�      $ ClearButton��6%    � ��$ 0q�6P   5�      P� 5�       �@ ClearButtonEnabled$ False��6@   . �5�      �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5�      $ ClearButton��6%    � ��$ 0q�6P   5�      P� 5�       �@  SpinButtonPlacementMode$ Hidden=�6E   . �5�      �� $ InlineIncrementButton��6%    � ��$ 0q�6Z   �� 5�      $ InlineDecrementButton��6%    � ��$ 0q�6Z   5�      P� 5�       �@  SpinButtonPlacementMode$ Inline=�6E   . �5�      �� $ InlineIncrementButton��6%    � y�$ Visible=�6^   �� 5�      $ InlineDecrementButton��6%    � y�$ Visible=�6^   5�      P� 5�       �@ IconPlacement$
 Left=�6;   . �5�      �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5�      $ ControlIconRight��6%    � ��$ 0q�6U   5�      P� 5�       �@ IconPlacement$ Right=�6;   . �5�      �� $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5�      $ ControlIconLeft��6%    � ��$ 0q�6T   5�      P� 5�       62   Z�  �@ Icon. �5�      �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5�      $ ControlIconRight��6%    � ��$ 0q�6U   �� 5�      $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5�      $ ControlIconLeft��6%    � ��$ 0q�6T   5�      P� 5�       �@J�	IsFocused$
 True��67   . �5�      �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5�      $ AccentBorder��6%   # �  6V    � ���� 5�      $ ContentBorder��6%   # �  6V    � ��5�      ]� 5�       5�      �� 5�   "    � {�$
 True��6A   �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@J�	IsFocused$ False��6A   ./�5�      �� $ ContentBorder��6%   # �  6V    � ��5�      P� 5�       �@��
IsReadOnly$
 True��68   . �5�      ��  �@  SpinButtonPlacementMode$ Hidden=�6H   �� 5�      $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5�      $ ClearButton��6%    � ��$ 0q�6P   5�      P� 5�       � {�$
 True��67   . �5�      ��  �@�Cursor$ IBeam��67   5�      P� 5�       � {�$ False��67   . �5�      �� $ ContentBorder��6%   # �  6V    � ���� 5�      $ ContentBorder��6%   # �  6W    � ���� 5�      $ AccentBorder��6%   # �  6V    � ���� 5�      $ ControlIconLeft��6%   # �  6X    � ���� 5�      $ ControlIconRight��6%   # �  6Y    � ���� 5�      $ PlaceholderTextBox��6%   # �  6[    � ���� 5      # �  6;    � ���� 5      �@ ClearButtonEnabled$ False��6C   �� 5      �@  SpinButtonPlacementMode$ Hidden=�6H   5     5     5     5     �� 5
     8   "    6?   5     