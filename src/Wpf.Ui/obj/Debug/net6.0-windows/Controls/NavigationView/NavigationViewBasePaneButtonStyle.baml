   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   BasePaneButtonStyle �� 
TargetType    Wpf.Ui.Controls.Button �� Property �� Value  ButtonForeground  PaneToggleButtonThickness  PaneToggleButtonHeight  PaneToggleButtonWidth  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius	 � ColumnDefinitions
 ��Name    Icon J� RenderTransformOrigin �� ScaleX �� ScaleY �� Triggers P� Property P� Value �� 
TargetName  ButtonBackgroundPointerOver  ButtonBackgroundDisabled  ButtonForegroundDisabled :� RoutedEvent �� 
TargetName �� TargetProperty W� From	 W� To g� Duration�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5        5      �� 5   
   $b \pack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewConstants.xaml?�6   %�  &	        7  7  7  �� 5	      "   6(   .�5
   
   ��  � ��
 ���� 6'   �� 5   
    � ��# �  6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��8   6,   �� 5   
    � ��$ 16(�6%   �� 5   
    � ��8  6&   �� 5   
    � ��8  6%   �� 5   
    � ��$ 10q�6$   �� 5   
    �@��CornerRadius# �  60   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$	 Top=�6.   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ 
LayoutRoot��5      #��z��5      #��z��5      $��0q�5       # z��5!      #��z��5"      #��z��5#      
������ #��z��5%      #��z��5&      # z 5'      ._�5(      � 	 5)      �� 5*   "   $
��Auto �63   �� 5+   "   $��* �63   .+�5.      �� $

 Icon��5/   !   $��0��50   !   $��0,0,20,0q�51   !   $��Center=�52   !   #��z 53   !   $|�False��54   !   $ 0.5, 0.5&�55   !   #��z��56   !   z�57   "   �� 58   &   IconScaleTransform��$	 1.0Q�6Q   $	 1.0Q�6^   5:      �� 5<      $��1��6/   #��z��6?   5=      5>       5?      P� 5@       �@J�IsMouseOver$
 True��69   . �5A      �� $ 
LayoutRoot��6%   # �  6S    � ��5B      P� 5C       � {�$ False��67   . �5D      �� # �  6;    � ���� 5E      $
 Icon��6%   # �  6Y    � ��5F      P� 5G       65   Z�  � ��. �5H      �� $
 Icon��6%    � ��$ 0q�6I   5I      :� 5J      $' !Button.PreviewMouseLeftButtonDown��6'   .[�5K      �� .��5L   "   �� .��5M   &   W� $ IconScaleTransform��5N   )   $ (ScaleTransform.ScaleX)�5O   )    1.05P   )    0.855Q   )   $ 0:0:0.08D�5R   )   5S   #   5T      5U      :� 5V      $% Button.PreviewMouseLeftButtonUp��6'   .[�5W      �� .��5X   "   �� .��5Y   &   W� $ IconScaleTransform��5Z   )   $ (ScaleTransform.ScaleX)�5[   )    0.855\   )    1.05]   )   $ 0:0:0.08D�5^   )   5_   #   5`      5a      5c      5e      5f      5h      