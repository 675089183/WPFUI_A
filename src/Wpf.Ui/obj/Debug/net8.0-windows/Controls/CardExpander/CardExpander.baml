   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      U QSystem.Runtime, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CardExpanderPadding $  CardExpanderBorderThemeThickness  CardExpanderIconMargin  CardExpanderContentMargin  CardExpanderChevronMargin  CardExpanderIconSize  CardExpanderChevronSize * &DefaultUiCardExpanderToggleButtonStyle  �� 
TargetType � ColumnDefinitions ��Name �Name J� RenderTransformOrigin �� Angle     Wpf.Ui.Controls.SymbolIcon   Name   Wpf.Ui.Controls.FontIcon   FontSize!   Wpf.Ui.Controls.IconElement   
Foreground	    Symbol
 �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  DefaultUiCardExpanderStyle �� 
TargetType"   Wpf.Ui.Controls.CardExpander �� Property "	 DefaultControlFocusVisualStyle �� Value 
 CardBackground  CardForeground  CardBorderBrush  ControlContentThemeFontSize  ControlCornerRadius � 	Resources7  1Wpf.Ui.Converters.AnimationFactorToValueConverter  Key � RowDefinitions ��Name   CornerRadius �� CornerRadius d�Name � OverridesDefaultStyle d� 	IsChecked �� Mode �� RelativeSource  ��Name!   Icon-  'System.Windows.Input.KeyboardNavigation"   	IsTabStop#   ContentPadding
$ � Tag% T� Y # AnimationFactorToValueConverter& `� 	Converter' `� ConverterParameter( �� ElementName) �� Path* �� 
TargetName+ R� KeyTime  System.Windows.Visibility,   Visible- R� Value. O� KeyTime/ O� Value0 �� 	KeySpline1   	Collapsed  CardBackgroundDisabled  CardBorderBrushDisabled  CardForegroundDisabled2 �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      7system,clr-namespace:System;assembly=System.Runtime  5      %�  &	        &	 #     &	 <     &	 \     &	 |     &	 �     &	 �     &	 �     7  &	 �    7  7   7   7  7  7  7  '      7  u�5      14,16,14,16q�69   u�5      1q�6<   u�5      0,0,14,0q�69   u�5      14,0,0,0q�6<   u�5      4,0,0,0q�6;   X�5      24.0Q�67   X�5      16.0Q�6:   �� 5      "  d�6E   .R�5   
   � #��z��6   
������  5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5       �� $ ContentPresenter��5!      $��0��5"      #��z��5#      #��z��5$      #��z��5%      � 5&      $ ChevronGrid��5'      $��1��5(      $��0q�5)      $��Center=�5*      
������ $ 0.5, 0.5&�5,      z�5-      �� 5.      $ 0Q�6&   .+�50         $ ControlChevronIcon��51      8   # z��53      $	 ChevronDown24=�54      55      56      
 57   
   P� 58       �@d�	IsChecked$
 TrueY�6+    59      �� 5:      .��5;      �� .��5<      W� $ ChevronGrid��5=   !   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5>   !    1805?   !   $ 00:00:00.167D�5@   !   5A      5B       5D      �� 5E      .��5F      �� .��5G      W� $ ChevronGrid��5H   !   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5I   !    05J   !   $ 00:00:00.167D�5K   !   5L      5M      5O      5Q      �� 5S      "  6/   .�5U   
   ��  �@�FocusVisualStyle# � 	 6-   �� 5W   
    � ��# � 
 6'   �� 5X   
    � ��# �  6'   �� 5Y   
    � ��# �  6(   �� 5Z   
    � ��8   6,   �� 5[   
    � ��8  6$   �� 5\   
    �@ ContentPadding8  6+   �� 5]   
    � ��$ Stretch=�60   �� 5^   
    � ��$ Center=�6.   �� 5_   
    � ��$ Stretch=�67   �� 5`   
    � ��$ Center=�65   �� 5a   
    � ��# �  6%   �� 5b   
    � ��$ Normal"�6'   �� 5c   
    �@ CornerRadius# �  6)   �� 5d   
    �@9�
IsExpanded$ False��6'   �� 5e   
    �@J�SnapsToDevicePixels$
 True��60   �� 5f   
    �@�OverridesDefaultStyle$
 True��62   �� 5g   
    � �� 5h      �� 5i      "   6"    5j      ��  5k      #AnimationFactorToValueConverter 6E   5l      .R�5n      �  5o      �� 5p      $
��Auto �6,   �� 5q      $
��Auto �6,   .+�5u      �� $ ToggleButtonBorder��5v      $��0��5w      #��z��5x      #��z��5y      $��1q�5z      # z 5{      ._�5|      d� $ ExpanderToggleButton��5}   !   $��0q�5~   !   #��z��5   !   $��Stretch=�5�   !   #��z��5�   !   $��Stretch=�5�   !   $��Center=�5�   !   #��z��5�   !   #��z��5�   !   #{�z{�5�   !   $
 True��5�   !   8��  5�   !   �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+��5�   "   � 5�   &    5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   .+�5�   *   �� $  ControlIcon��5�   -   $��0��5�   -   8�� $��Center=�5�   -   #��z! 5�   -   $|�False��5�   -   8�� #��z��5�   -   $" False��5�   -   �� 5�   *   $ HeaderContentPresenter��5�   -   $��1��5�   -   #��z��5�   -   #��z��5�   -   5�   '   5�      5�      � 5�      $��1��6   $
}�True��6,   .+�5�      �� $ ContentPresenterBorder��5�   !   #��� 
 5�   !   #��z��5�   !   $��1,0,1,1q�5�   !   $ 0,0,4,4��5�   !   $y�	Collapsed=�5�   !   ._�5�   "   �� $ ContentPresenter��5�   %   #��z# 5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %   $ 5�   "   X�5�   &   0.0Q�69   z�5�   "   T� 5�   &   % 5�   *   `� 5�   .   8&  $' negative��6x   .1�5�   2   �� $( ContentPresenterBorder��6:   $) ActualHeight�6_   �� 5�   2   $( ContentPresenterBorder��6:   $	) Tag�6_   5�   /   5�   '   5�      5�      5�      
 5�      P� 5�       �@9�
IsExpanded$
 True��68   . �5�      �� $* ToggleButtonBorder��6%    �@��CornerRadius$ 4,4,0,0��6]    5�      �� 5�   "   .��5�   &   �� .��5�   *   T� $ ContentPresenterBorder��6H   $ (Border.Visibility)�6w   ..�5�   .   i� $+ 0��6E   #- Z, 6Q   5�   +   U� 5�   *   $ ContentPresenterBorder��6H   $	 Tag�6w   .\�5�   .   n� $. 0��6E   / 1.06Q   �� 5�   .   $0 0.0, 0.0, 0.0, 1.0��5�   1   $. 	0:0:0.333��5�   1   / 0.05�   1   5�   +   5�   '   5�   #    5�      �� 5�   "   .��5�   &   �� .��5�   *   T� $ ContentPresenterBorder��6H   $ (Border.Visibility)�6w   ..�5�   .   i� $+ 0��6E   #- Z, 6Q   i� 5�   .   $+ 0:0:0.2��6E   #- Z1 6W   5�   +   U� 5�   *   $ ContentPresenterBorder��6H   $	 Tag�6w   .\�5�   .   n� $. 0��6E   / 0.06Q   �� 5�   .   $0 1.0, 1.0, 0.0, 1.0��5�   1   $. 	0:0:0.167��5�   1   / 1.05�   1   5�   +   5�   '   5�   #   5�      P� 5�       � {�$ False��67   . �5�      �� # �  6;    � ���� 5�      # �  6<    � ���� 5�      $* ContentPresenter��6%   # �  6e    � ���� 5�      $* ExpanderToggleButton��6%   # �  6]    � ��5�      P� 5�       62   Z�  �@ Icon. �5�      �� $* ControlIcon��6%    � ��$ 0q�6P   �� 5�      $* ControlIcon��6%    � y�$ 	Collapsed=�6T   5�      5�      5�      5�      �� 5�      82   "  6B   5�      