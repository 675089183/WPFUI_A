   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ButtonChevronIconMargin3   -Wpf.Ui.Converters.LeftSplitThicknessConverter  LeftSplitThicknessConverter4  .Wpf.Ui.Converters.RightSplitThicknessConverter   RightSplitThicknessConverter6  0Wpf.Ui.Converters.LeftSplitCornerRadiusConverter " LeftSplitCornerRadiusConverter7  1Wpf.Ui.Converters.RightSplitCornerRadiusConverter # RightSplitCornerRadiusConverter ' #DefaultSplitButtonToggleButtonStyle �� 
TargetType �� Property �� Value  ButtonForeground �� 
TargetType ��Name �� CornerRadius ��Name  DefaultUiSplitButtonStyle  DefaultUiButtonStyle	 �� BasedOn!   Wpf.Ui.Controls.SplitButton   Wpf.Ui.Controls.Button
   CornerRadius � ColumnDefinitions �� Padding �� 	Converter 	 ButtonIconMargin   Icon �� 	ClickMode   IsDropDownOpen d� 	IsChecked    Wpf.Ui.Controls.SymbolIcon   Wpf.Ui.Controls.FontIcon   FontSize   Symbol �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName �� RelativeSource P� Property P� Value 
 ButtonBackgroundDisabled  ButtonBorderBrushDisabled  ButtonForegroundDisabled�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5        5      �� 5   
   $I Cpack://application:,,,/Wpf.Ui;component/Controls/Button/Button.xaml?�6   %�  &	        &	      &	 2     &	 E     &	 X     &	 k     &	      7  7  7  7 	 7  7  7  '  K    7  u�5      8,0,0,0q�69      5      6-     5      6.     5      60     5      61   �� 5      " d�68   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5!   
    � ��# �  6'   �� 5"   
    � ��
 ���� 6'   �� 5#   
    � ��
 ���� 6(   �� 5$   
    � ��$ 0q�6,   �� 5%   
    �@��CornerRadius$ 0��60   �� 5&   
    �@J�SnapsToDevicePixels$
 True��60   �� 5'   
    �@�OverridesDefaultStyle$
 True��62   �� 5(   
    � �� 5)      �� 5*      " d�6"   .R�5+      �� $ ContentBorder��5,      #��z��5-      #��z��5.      #��z��5/      # z 50      ._�51      �� $ PART_ContentHost��52      #��z��53      #��z��54      #��z��55      56      57      59      5:      �� 5<      8	   "  5?   	   .�5@   
   ��  � ��$
 None=�61   �� 5B   
    � ��$ Bottom=�6,   �� 5C   
    �@ IsDropDownOpen$ False��6+   �� 5D   
    � �� 5E      �� 5F      "  6"   .R�5G      �� $ ContentBorder��5H      $��0��5I      #��z��5J      #��z��5K      #��z��5L      #��z��5M      #��z��5N      #��z��5O      #��z��5P      # z
 5Q      ._�5R      �  5S      �� 5T   "   $
��Auto �63   �� 5U   "   $
��Auto �63   .+�5W      �� $��0��5X   !   $��0q�5Y   !   # z��5Z   !   #��z��5[   !   ��5\   !   �� *BorderThickness+8   5^   !   �� *CornerRadius+8  ._�5`   "   � #��z��6'   #��z��6j    5a   &   �� 5b   *   $
��Auto �6;   �� 5c   *   $��* �6;   .+�5e   &   �� $ ControlIcon��5f   )   $��0��5g   )   8�� $��Center=�5i   )   #��z 5j   )   #��z��5k   )   $|�False��5l   )   #��z��5m   )   #��z��5n   )   �� 5o   &   $ ContentPresenter��5p   )   $��1��5q   )   $��Center=�5r   )   #��z��5s   )   #��z��5t   )   5u   #   5v      �� 5w      $��1��5x   !   $��0q�5y   !   # z��5z   !   #��z��5{   !   ��5|   !   �� *BorderThickness+8   5~   !   �� *CornerRadius+8  ._�5�   "   d� $��PART_ToggleButton��5�   %   $��Stretch=�5�   %   $��Stretch=�5�   %   $ Press=�5�   %   $|�False��5�   %   #��z��5�   %   # z 5�   %   8�� .��5�   &     $ 10(�6:   $ ChevronDown24=�6H   5�   #   5�      5�      5�       5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    � ��$ False��6A   ./�5�      �� $ ContentBorder��6%    6V   �� *MouseOverBackground+ �� *TemplatedParent+ � ���� 5�      $ ContentBorder��6%    6W   �� *MouseOverBorderBrush+ �� *TemplatedParent+ � ��5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    � ��$
 True��6A   ./�5�      �� $ ContentBorder��6%    6V   �� *PressedBackground+ �� *TemplatedParent+ � ���� 5�      $ ContentBorder��6%    6W   �� *PressedBorderBrush+ �� *TemplatedParent+ � ���� 5�      $ ContentPresenter��6%    6e   �� *PressedForeground+ �� *TemplatedParent+ � ���� 5�      $ ControlIcon��6%    6`   �� *PressedForeground+ �� *TemplatedParent+ � ��5�      P� 5�       � {�$ False��67   . �5�      �� $ ContentBorder��6%   # � 
 6V    � ���� 5�      $ ContentBorder��6%   # �  6W    � ���� 5�      $ ContentPresenter��6%   # �  6e    � ��5�      P� 5�       65   Z�  � ��. �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   5�      P� 5�       � ��$  ��65   . �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   5�      P� 5�       62   Z�  �@ Icon. �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   �� 5�      $ ControlIcon��6%    � y�$ 	Collapsed=�6T   5�      5�      5�      5�      �� 5�      8	   "  6A   5�      