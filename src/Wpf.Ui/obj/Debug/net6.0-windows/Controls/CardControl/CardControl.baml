   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CardControlPadding # CardControlBorderThemeThickness  CardControlIconMargin  CardControlContentMargin  CardControlIconSize  DefaultUiCardControlStyle  �� 
TargetType!    Wpf.Ui.Controls.CardControl �� Property " DefaultControlFocusVisualStyle �� Value  CardBackground  CardForeground 	 CardBorderBrush 
 ControlContentThemeFontSize  ControlCornerRadius �� 
TargetType ��Name �� Padding    CornerRadius �� CornerRadius � ColumnDefinitions	 ��Name
    Icon-  'System.Windows.Input.KeyboardNavigation   	IsTabStop ��Name    Header �� Triggers P� Property P� Value  CardBackgroundPointerOver  ControlElevationBorderBrush  CardBackgroundDisabled  CardBorderBrushDisabled �� 
TargetName  CardForegroundDisabled  CardBackgroundPressed  CardBorderBrushPressed  CardForegroundPressed �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %f  &	        &	 #     &	 <     &	 \     &	 |     &	 �     7  7   7  7  7  '   �    7  u�5      14,16,14,16q�68   u�5      1q�6;   u�5      0,0,14,0q�68   u�5      14,0,0,0q�6;   X�5      24.0Q�66   �� 5      "    6.   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# � 	 6(   �� 5   
    � ��8   6,   �� 5   
    � ��8  6$   �� 5    
    � ��$ Stretch=�60   �� 5!   
    � ��$ Center=�6.   �� 5"   
    � ��$ Stretch=�67   �� 5#   
    � ��$ Center=�65   �� 5$   
    � ��# � 
 6%   �� 5%   
    � ��$ Normal"�6'   �� 5&   
    �@  CornerRadius# �  6)   �� 5'   
    �@J�SnapsToDevicePixels$
 True��60   �� 5(   
    �@�OverridesDefaultStyle$
 True��62   �� 5)   
    � �� 5*      �� 5+      "   6"   .R�5,      �� $ ContentBorder��5-      #��z��5.      #��z��5/      #��z��50      #��z��51      # z��52      #��z��53      #��z��54      #��z��55      #��z��56      #��z��57      # z 58      ._�59      � #��z��6   #��z��6b    5:      �� 5;   "   $
��Auto �63   �� 5<   "   $��* �63   �� 5=   "   $
��Auto �63   .+�5?      �� $	 ControlIcon��5@   !   $��0��5A   !   8�� $��Center=�5C   !   #��z
 5D   !   $|�False��5E   !   8�� #��z��5G   !   $ False��5H   !   �� 5I      $ HeaderContentPresenter��5J   !   $��1��5K   !   $��Center=�5L   !   #��z 5M   !   #��z��5N   !   �� 5O      $ ContentPresenter��5P   !   $��2��5Q   !   8�� $��Center=�5S   !   #��z��5T   !   #��z��5U   !   5V      5W       5X      P� 5Y       �@J�IsMouseOver$
 True��69   . �5Z      �� # �  6;    � ���� 5[      # �  6<    � ��5\      P� 5]       � {�$ False��67   . �5^      �� # �  6;    � ���� 5_      # �  6<    � ���� 5`      $ ContentPresenter��6%   # �  6e    � ���� 5a      $ HeaderContentPresenter��6%   # �  6k    � ���� 5b      $ ControlIcon��6%   # �  6T    � ��5c      P� 5d       � ��$
 True��67   . �5e      �� # �  6;    � ���� 5f      # �  6<    � ���� 5g      $ ContentPresenter��6%   # �  6e    � ���� 5h      $ HeaderContentPresenter��6%   # �  6k    � ���� 5i      $ ControlIcon��6%   # �  6T    � ��5j      P� 5k       65   Z�  � ��. �5l      �� $ ContentPresenter��6%    � ��$ 0q�6U   5m      P� 5n       � ��$  ��65   . �5o      �� $ ContentPresenter��6%    � ��$ 0q�6U   5p      P� 5q       64   Z�  �@  Header. �5r      �� $ ControlIcon��6%    � ��$ 0q�6P   5s      P� 5t       �@  Header$  ��64   . �5u      �� $ ControlIcon��6%    � ��$ 0q�6P   5v      P� 5w       62   Z�  �@  Icon. �5x      �� $ ControlIcon��6%    � ��$ 0q�6P   �� 5y      $ ControlIcon��6%    � y�$ 	Collapsed=�6T   5z      5|      5~      5      �� 5�      8   "    6A   5�      