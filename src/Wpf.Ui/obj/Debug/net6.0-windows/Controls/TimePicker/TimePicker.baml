   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 "  TimePickerBorderThemeThickness  DefaultUiTimePickerStyle  �� 
TargetType     Wpf.Ui.Controls.TimePicker �� Property " DefaultControlFocusVisualStyle �� Value  DefaultControlContextMenu % !TimePickerButtonForegroundDefault  TimePickerButtonBackground  ControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight 	 TextControlThemeMinWidth 
 TextControlThemePadding  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius � ColumnDefinitions �Name	 �Name
 �� Triggers P� Property P� Value ) %TimePickerButtonBackgroundPointerOver ) %TimePickerButtonForegroundPointerOver & "TimePickerButtonBackgroundDisabled ' #TimePickerButtonBorderBrushDisabled & "TimePickerButtonForegroundDisabled % !TimePickerButtonBackgroundPressed & "TimePickerButtonBorderBrushPressed % !TimePickerButtonForegroundPressed �� 
TargetName �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %�	  &	        &	      7   '   �	    7  u�5      1,1,1,1q�6@   �� 5	      "    6-   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    �@�ContextMenu# �  6(   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��8   6,   �� 5   
    � ��# �  6%   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$	 Top=�65   �� 5   
    � ��# �  6&   �� 5   
    � ��# � 	 6%   �� 5   
    � ��# � 
 6$   �� 5   
    �@��CornerRadius# �  60   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5       �� 5!      "   6"   .R�5"      � #��z��5#      #��z��5$      #��z��5%      .+�5&      �� $ ContentBorder��5'      #��z��5(      #��z��5)      $ 0q�5*      $��Stretch=�5+      $��Stretch=�5,      #��z��5-      #��z��5.      #��z��5/      # z 50      ._�51      �  52   "   �� 53   &   $��* �67   �� 54   &   $��* �67   �� 55   &   $��* �67   .+�58   "   � $ GridColumnHour��6'   $��0��6?   .+�59   &   �� $��6q�5:   )   $��Center=�5;   )   #��z��5<   )   $
��hour��5=   )   5>   #   �� 5?   "   $ GridColumnMinute��5@   %   $��1��5A   %   #��z��5B   %   $��1,0,1,0q�5C   %   ._�5D   &   �� $��6q�5E   )   $��Center=�5F   )   #��z��5G   )   $��minute��5H   )   5I   #   � 5J   "   $ GridColumnType��6'   $��2��6?   .+�5K   &   �� $��6q�5L   )   $��Center=�5M   )   #��z��5N   )   $��AM��5O   )   5P   #   5Q      5R      � 5T      $	 TimePickerPopup��6    .��5U      �� ._�5V   "   �� $
��Todo��6,   5W      5X      5Y      
 5Z      P� 5[       �@J�IsMouseOver$
 True��69   . �5\      �� # �  6;    � ���� 5]      # �  6;    � ��5^      P� 5_       � {�$ False��67   . �5`      �� # �  6;    � ���� 5a      # �  6<    � ���� 5b      # �  6;    � ��5c      P� 5d       � ��$
 True��67   . �5e      �� # �  6;    � ���� 5f      # �  6<    � ���� 5g      # �  6;    � ��5h      P� 5i       �@  ClockIdentifier$ Clock24Hour=�6=   . �5j      �� $ GridColumnType��6%    � y�$ Hidden=�6W   5k      5m      5o      5p      �� 5r      8   "    6@   5t      