   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CardActionPadding " CardActionBorderThemeThickness  CardActionIconMargin  CardActionChevronMargin  CardActionIconSize  CardActionChevronSize  DefaultUiCardActionStyle  �� 
TargetType     Wpf.Ui.Controls.CardAction �� Property " DefaultControlFocusVisualStyle �� Value  CardBackground 	 CardForeground 
 CardBorderBrush  ControlContentThemeFontSize  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius � ColumnDefinitions ��Name	    Icon-  'System.Windows.Input.KeyboardNavigation
   	IsTabStop ��Name    Wpf.Ui.Controls.SymbolIcon  Name   Wpf.Ui.Controls.FontIcon   FontSize   Symbol �� Triggers P� Property P� Value  CardBackgroundPointerOver  ControlElevationBorderBrush  CardForegroundPointerOver �� 
TargetName  CardBackgroundDisabled  CardBorderBrushDisabled  CardForegroundDisabled!   Wpf.Ui.Controls.IconElement  CardBackgroundPressed  CardBorderBrushPressed  CardForegroundPressed �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %E  &	        &	 #     &	 <     &	 \     &	 {     &	 �     &	 �     7  7   7  7  7  7  '   �    7  u�5      14,16,14,16q�67   u�5      1q�6:   u�5      0,0,14,0q�67   u�5      4,0,0,0q�69   X�5      24.0Q�65   X�5      16.0Q�68   �� 5      "    6-   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    � ��# �  6'   �� 5   
    � ��# � 	 6'   �� 5   
    � ��# � 
 6(   �� 5   
    � ��8   6,   �� 5    
    � ��8  6$   �� 5!   
    � ��$ Stretch=�60   �� 5"   
    � ��$ Center=�6.   �� 5#   
    � ��$ Stretch=�67   �� 5$   
    � ��$ Center=�65   �� 5%   
    � ��# �  6%   �� 5&   
    � ��$ Normal"�6'   �� 5'   
    �@��CornerRadius# �  60   �� 5(   
    �@J�SnapsToDevicePixels$
 True��60   �� 5)   
    �@�OverridesDefaultStyle$
 True��62   �� 5*   
    � �� 5+      �� 5,      "   6"   .R�5-      �� $ ContentBorder��5.      #��z��5/      #��z��50      #��z��51      #��z��52      # z��53      #��z��54      #��z��55      #��z��56      #��z��57      #��z��58      # z 59      ._�5:      � #��z��6   #��z��6b    5;      �� 5<   "   $
��Auto �63   �� 5=   "   $��* �63   �� 5>   "   $
��Auto �63   .+�5A      �� $ ControlIcon��5B   !   $��0��5C   !   8�� $��Center=�5E   !   #��z	 5F   !   $|�False��5G   !   8�� #��z��5I   !   $
 False��5J   !   �� 5L      $ ContentPresenter��5M   !   $��1��5N   !   $��Center=�5O   !   #��z��5P   !   #��z��5Q   !     5S      $ ChevronIcon��5T   !   $��2��5U   !   8�� $��Center=�5W   !   8  $ ChevronRight24=�5Y   !   5Z      5[       5\      P� 5]       �@J�IsMouseOver$
 True��69   . �5^      �� # �  6;    � ���� 5_      # �  6<    � ���� 5`      # �  6;    � ��5a      P� 5b       �@  IsChevronVisible$ False��6>   . �5c      �� $ ChevronIcon��6%    � y�$ 	Collapsed=�6T   5d      P� 5e       � {�$ False��67   . �5f      �� # �  6;    � ���� 5g      # �  6<    � ���� 5h      $ ContentPresenter��6%   # �  6e    � ���� 5i      $ ControlIcon��6%   # �  6T    � ���� 5j      $ ChevronIcon��6%   # �  6T    �@ 
Foreground5k      P� 5l       � ��$
 True��67   . �5m      �� # �  6;    � ���� 5n      # �  6<    � ���� 5o      $ ContentPresenter��6%   # �  6e    � ���� 5p      $ ControlIcon��6%   # �  6T    � ���� 5q      $ ChevronIcon��6%   # �  6T    �@ 
Foreground5r      P� 5s       65   Z�  � ��. �5t      �� $ ControlIcon��6%    � ��$ 0q�6P   5u      P� 5v       � ��$  ��65   . �5w      �� $ ControlIcon��6%    � ��$ 0q�6P   5x      P� 5y       62   Z�  �@  Icon. �5z      �� $ ControlIcon��6%    � ��$ 0q�6P   �� 5{      $ ControlIcon��6%    � y�$ 	Collapsed=�6T   5|      5~      5�      5�      �� 5�      8   "    6@   5�      