   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089.   (Wpf.Ui.Converters.FallbackBrushConverter   FallbackBrushConverter  FallbackColor  CheckBoxPadding   CheckBoxBorderThemeThickness  CheckBoxContentMargin  CheckBoxIconSize  CheckBoxHeight  CheckBoxWidth  DefaultCheckBoxStyle  �� 
TargetType �� Property "	 DefaultControlFocusVisualStyle �� Value 
 CheckBoxBackground  CheckBoxForeground  CheckBoxBorderBrush  ControlCornerRadius  ControlContentThemeFontSize-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �� 
Background �� Bullet ��Name �� CornerRadius    Wpf.Ui.Controls.SymbolIcon  Name   Wpf.Ui.Controls.FontIcon	   FontSize
   
FontWeight   CheckBoxCheckGlyphForeground!   Wpf.Ui.Controls.IconElement   
Foreground   Symbol ��Name �� Triggers P� Value P� Property �� 
TargetName & "CheckBoxCheckBackgroundFillChecked  CheckBoxCheckBorderBrush ]� 
Conditions �� Property �� Value 3 /CheckBoxCheckBackgroundFillUncheckedPointerOver 1 -CheckBoxCheckBackgroundFillCheckedPointerOver 0 ,CheckBoxCheckBackgroundFillUncheckedDisabled 2 .CheckBoxCheckBackgroundStrokeUncheckedDisabled ' #CheckBoxForegroundUncheckedDisabled  TextFillColorDisabledBrush �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      1system&clr-namespace:System;assembly=mscorlib  5      %  &	        &	      &	 4     &	 U     &	 n     &	 �     &	 �     &	 �     &	 �     7  7  7  7  7  7  '�� {    7     5      6(   ��5      	#FFFF0000��6-   u�5      	11,5,11,6q�63   u�5      1q�68   u�5      8,0,0,0q�67   X�5       14Q�61   X�5!      22Q�6/   X�5"      22Q�6.   �� 5$      "  ��6)   .�5&   
   ��  �@�FocusVisualStyle# � 	 6-   �� 5(   
    � ��# � 
 6'   �� 5)   
    � ��# �  6'   �� 5*   
    � ��# �  6(   �� 5+   
    � ��8   6,   �� 5,   
    � ��8  6$   �� 5-   
    �@��CornerRadius# �  60   �� 5.   
    � ��$
 Left=�60   �� 5/   
    � ��$ Center=�6.   �� 50   
    � ��$
 Left=�67   �� 51   
    � ��$ Center=�65   �� 52   
    �@�Cursor$
 Hand��6#   �� 53   
    � ��# �  6%   �� 54   
    � ��$ Normal"�6'   �� 55   
    �@ 	IsTabStop$
 True��69   �� 56   
    � |�$
 True��6&   �� 57   
    � ��$	 120��6%   �� 58   
    � ��$ 32��6&   �� 59   
    �@J�SnapsToDevicePixels$
 True��60   �� 5:   
    �@�OverridesDefaultStyle$
 True��62   �� 5;   
    � �� 5<      �� 5=      " ��6"   .R�5>      �� #��z��5?      #��z��5@      
 ����  5B      �� 5C      $  ControlBorderIconPresenter��5D   !   8�� 8�� $
��Left=�5G   !   $��Center=�5H   !   #��z��5I   !   # z 5J   !   ._�5K   "   �� $ StrokeBorder��5L   %   #��z��5M   %   #��z��5N   %   # z 5O   %   ._�5P   &   � .+�5Q   *     $ ControlIcon��5R   -   $��0q�5S   -   $��Center=�5T   -   $��Center=�5U   -   8	  $

 Bold"�5W   -   # �  5X   -   $ Checkmark48=�5Y   -   $y�	Collapsed=�5Z   -   5[   '   5\   #   5]      ._�5_      �� $ ContentPresenter��5`      8�� #��z��5b      #��z��5c      $
��True��5d      5e       5f      P� 5g       65   Z�  � ��. �5h      �� $ ContentPresenter��6%    � ��$ 0q�6U   �� 5i       � ��$ 30��69   5j      P� 5k       � ��$  ��65   . �5l      �� $ ContentPresenter��6%    � ��$ 0q�6U   �� 5m       � ��$ 30��69   5n      P� 5o       67   Z�  �@d�	IsChecked. �5p      �� $ ControlIcon��6%    �@ Symbol$ 
Subtract16=�6P   �� 5q      $ ControlIcon��6%    � y�$ Visible=�6T   �� 5r      $  ControlBorderIconPresenter��6%   # �  6c    � ���� 5s      $ StrokeBorder��6%   # �  6V    � ��5t      P� 5u       �@d�	IsChecked$
 TrueY�67   . �5v      �� $ ControlIcon��6%    � y�$ Visible=�6T   �� 5w      $  ControlBorderIconPresenter��6%   # �  6c    � ���� 5x      $ StrokeBorder��6%   # �  6V    � ��5y      ]� 5z       5{      �� 5|   "    �@J�IsMouseOver$
 True��6C   �� 5}   "    �@d�	IsChecked$ FalseY�6A   ./�5      �� $ StrokeBorder��6%   # �  6U    � ��5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    6A   Z�  �@d�	IsChecked./�5�      �� $  ControlBorderIconPresenter��6%   # �  6c    � ���� 5�      $ StrokeBorder��6%   # �  6V    � ��5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@d�	IsChecked$
 TrueY�6A   ./�5�      �� $  ControlBorderIconPresenter��6%   # �  6c    � ���� 5�      $ StrokeBorder��6%   # �  6V    � ��5�      P� 5�       � {�$ False��67   . �5�      �� $  ControlBorderIconPresenter��6%   # �  6c    � ���� 5�      $ StrokeBorder��6%   # �  6V    � ���� 5�      $ ControlIcon��6%   # �  6T    �@ 
Foreground�� 5�      # �  6;    � ��5�      5�      5�      5�      �� 5�      8   "  ��6<   5�      