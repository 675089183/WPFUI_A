   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      U QSystem.Runtime, Version=4.1.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpanderPadding   ExpanderBorderThemeThickness  ExpanderChevronSize $  DefaultExpanderToggleButtonStyle  �� 
TargetType � ColumnDefinitions ��Name �Name J� RenderTransformOrigin �� Angle     Wpf.Ui.Controls.SymbolIcon   Name   Wpf.Ui.Controls.FontIcon   FontSize!   Wpf.Ui.Controls.IconElement   
Foreground	    Symbol
 �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  DefaultExpanderStyle �� 
TargetType �� Property " DefaultControlFocusVisualStyle �� Value  ExpanderHeaderBackground  ExpanderHeaderForeground  ExpanderHeaderBorderBrush 	 ControlContentThemeFontSize 
 ControlCornerRadius � 	Resources7  1Wpf.Ui.Converters.AnimationFactorToValueConverter  Key � RowDefinitions ��Name �� CornerRadius d�Name � OverridesDefaultStyle d� 	IsChecked �� Mode �� RelativeSource  ExpanderContentBackground
 � Tag  T� Y # AnimationFactorToValueConverter! `� 	Converter" `� ConverterParameter# �� ElementName$ �� Path% �� 
TargetName& R� KeyTime  System.Windows.Visibility'   Visible( R� Value) O� KeyTime* O� Value+ �� 	KeySpline,   	Collapsed $  ExpanderHeaderDisabledForeground % !ExpanderHeaderDisabledBorderBrush- P� 
SourceName ( $ExpanderHeaderBorderPointerOverBrush. �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      7system,clr-namespace:System;assembly=System.Runtime  5      %q  &	        &	 #     &	 <     &	 X     7  &	 z    7  7   7  7  '9�      7  u�5      11,11,11,11q�65   u�5      1q�68   X�5      16.0Q�66   �� 5      "  d�6?   .R�5   
   � #��z��6   
������  5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� $ ContentPresenter��5      $��0��5      #��z��5      #��z��5       #��z��5!      #��z��5"      � 5#      $ ChevronGrid��5$      $��1��5%      $��0q�5&      $��Center=�5'      
������ $ 0.5, 0.5&�5)      z�5*      �� 5+      $ 0Q�6&   .+�5-         $ ControlChevronIcon��5.      8   # z��50      $	 ChevronDown24=�51      52      53      
 54   
   P� 55       �@d�	IsChecked$
 TrueY�6+    56      �� 57      .��58      �� .��59      W� $ ChevronGrid��5:   !   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5;   !    1805<   !   $ 00:00:00.167D�5=   !   5>      5?       5A      �� 5B      .��5C      �� .��5D      W� $ ChevronGrid��5E   !   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5F   !    05G   !   $ 00:00:00.167D�5H   !   5I      5J      5L      5N      �� 5P      " 9�6)   .�5R   
   ��  �@�FocusVisualStyle# �  6-   �� 5T   
    � ��# �  6'   �� 5U   
    � ��# �  6'   �� 5V   
    � ��# �  6(   �� 5W   
    � ��8   6,   �� 5X   
    � ��8  6$   �� 5Y   
    � ��$ Stretch=�60   �� 5Z   
    � ��$ Center=�6.   �� 5[   
    � ��$ Stretch=�67   �� 5\   
    � ��$ Center=�65   �� 5]   
    � ��# � 	 6%   �� 5^   
    � ��$ Normal"�6'   �� 5_   
    �@��CornerRadius# � 
 60   �� 5`   
    �@9�
IsExpanded$ False��6'   �� 5a   
    �@J�SnapsToDevicePixels$
 True��60   �� 5b   
    �@�OverridesDefaultStyle$
 True��62   �� 5c   
    � �� 5d      �� 5e      "  9�6"    5f      ��  5g      #AnimationFactorToValueConverter 6E   5h      .R�5j      �  5k      �� 5l      $
��Auto �6,   �� 5m      $
��Auto �6,   .+�5q      �� $ ToggleButtonBorder��5r      $��0��5s      #��z��5t      #��z��5u      $��1q�5v      # z 5w      ._�5x      d� $ ExpanderToggleButton��5y   !   $��0q�5z   !   #��z��5{   !   $��Stretch=�5|   !   #��z��5}   !   $��Stretch=�5~   !   $��Center=�5   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #{�z{�5�   !   $
 True��5�   !   8��  5�   !   �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+5�   !   5�      � 5�      $��1��6   $
}�True��6,   .+�5�      �� $ ContentPresenterBorder��5�   !   #���  5�   !   #��z��5�   !   $��1,0,1,1q�5�   !   $ 0,0,4,4��5�   !   $y�	Collapsed=�5�   !   ._�5�   "   �� $ ContentPresenter��5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %    5�   "   X�5�   &   0.0Q�69   z�5�   "   T� 5�   &     5�   *   `� 5�   .   8!  $" negative��6x   .1�5�   2   �� $# ContentPresenterBorder��6:   $$ ActualHeight�6_   �� 5�   2   $# ContentPresenterBorder��6:   $	$ Tag�6_   5�   /   5�   '   5�      5�      5�      
 5�      P� 5�       �@9�
IsExpanded$
 True��68   . �5�      �� $% ToggleButtonBorder��6%    �@��CornerRadius$ 4,4,0,0��6]    5�      �� 5�   "   .��5�   &   �� .��5�   *   T� $ ContentPresenterBorder��6H   $ (Border.Visibility)�6w   ..�5�   .   i� $& 0��6E   #( Z' 6Q   5�   +   U� 5�   *   $ ContentPresenterBorder��6H   $	 Tag�6w   .\�5�   .   n� $) 0��6E   * 1.06Q   �� 5�   .   $+ 0.0, 0.0, 0.0, 1.0��5�   1   $) 	0:0:0.333��5�   1   * 0.05�   1   5�   +   5�   '   5�   #    5�      �� 5�   "   .��5�   &   �� .��5�   *   T� $ ContentPresenterBorder��6H   $ (Border.Visibility)�6w   ..�5�   .   i� $& 0��6E   #( Z' 6Q   i� 5�   .   $& 0:0:0.2��6E   #( Z, 6W   5�   +   U� 5�   *   $ ContentPresenterBorder��6H   $	 Tag�6w   .\�5�   .   n� $) 0��6E   * 0.06Q   �� 5�   .   $+ 1.0, 1.0, 0.0, 1.0��5�   1   $) 	0:0:0.167��5�   1   * 1.05�   1   5�   +   5�   '   5�   #   5�      P� 5�       � {�$ False��67   . �5�      �� $% ContentPresenter��6%   # �  6e    � ���� 5�      $% ExpanderToggleButton��6%   # �  6]    � ���� 5�      $% ExpanderToggleButton��6%   # �  6^    � ��5�      P� 5�      $- ExpanderToggleButton��6"    �@J�IsMouseOver$
 True��6[   . �5�      �� $% ExpanderToggleButton��6%   # �  6^    � ��5�      5�      5�      5�      �� 5�      8.   " 9�6<   5�      