   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 #  ValueInfoBadgeStyleCornerRadius  IconBadgeMargin  DotInfoBadgeStyle  �� 
TargetType    Wpf.Ui.Controls.InfoBadge �� Property �� Value / +InfoBadgeInformationSeverityBackgroundBrush �� Color-  'System.Windows.Input.KeyboardNavigation  ButtonForeground �� 
TargetType �Name ��Name    CornerRadius �� CornerRadius	 J� Opacity
 �� Triggers P� Property P� Value �� 
TargetName - )InfoBadgeAttentionSeverityBackgroundBrush 1 -InfoBadgeInformationalSeverityBackgroundBrush + 'InfoBadgeSuccessSeverityBackgroundBrush + 'InfoBadgeCautionSeverityBackgroundBrush ,	 (InfoBadgeCriticalSeverityBackgroundBrush 
 IconInfoBadgeStyle ��Name    Icon  InfoBadgeValueForeground  ValueInfoBadgeStyle �� Padding ��Name    Value �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      %~  &	        &	      &	 2     &	
 d    &	      7  7   '       7  ��5      8��6>   u�5      2q�6+   �� 5	      "    6&   .�5
   
   ��  � �� 5      �� 5      # �  6"   5      �� 5   
    � |�$ False��6&   �� 5   
    �@ 	IsTabStop$ False��69   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � ��# �  6'   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � ��$ Normal"�6'   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $ InfoBadgeRoot��6   .+�5      �� $ ContentBorder��5      $��6��5      $��6��5      $��Center=�5      $��Center=�5      #��z��5       $��0q�5!      # z 5"      #	 z	 5#      5$      
 5%      P� 5&       �@  Severity$ 	Attention=�66   . �5'      �� $ ContentBorder��6%   # �  6V    � ��5(      P� 5)       �@  Severity$ Informational=�66   . �5*      �� $ ContentBorder��6%   # �  6V    � ��5+      P� 5,       �@  Severity$ Success=�66   . �5-      �� $ ContentBorder��6%   # �  6V    � ��5.      P� 5/       �@  Severity$ Caution=�66   . �50      �� $ ContentBorder��6%   # �  6V    � ��51      P� 52       �@  Severity$ Critical=�66   . �53      �� $ ContentBorder��6%   # � 	 6V    � ��54      57      59      5;      �� 5=      "    6'   .�5>   
   ��  � �� 5?      �� 5@      # �  6"   5B      �� 5D   
    � |�$ False��6&   �� 5E   
    �@ 	IsTabStop$ False��69   �� 5F   
    �@J�SnapsToDevicePixels$
 True��60   �� 5G   
    � ��# �  6'   �� 5H   
    �@�OverridesDefaultStyle$
 True��62   �� 5I   
    � ��$ Normal"�6'   �� 5K   
    � �� 5L      �� 5M      "   6"   .R�5N      � $ InfoBadgeRoot��6   .+�5O      �� $ ContentBorder��5P      #��z��5Q      $��0q�5R      # z 5S      #	 z	 5T      ._�5U      �� $ ControlIcon��5V   !   $��10q�5W   !   $��Center=�5X   !   $��Center=�5Y   !   #��z 5Z   !   $|�False��5[   !   #��z��5\   !   #���  5]   !   5^      5_      
 5`      P� 5a       �@  Severity$ 	Attention=�66   . �5b      �� $ ContentBorder��6%   # �  6V    � ��5c      P� 5d       �@  Severity$ Informational=�66   . �5e      �� $ ContentBorder��6%   # �  6V    � ��5f      P� 5g       �@  Severity$ Success=�66   . �5h      �� $ ContentBorder��6%   # �  6V    � ��5i      P� 5j       �@  Severity$ Caution=�66   . �5k      �� $ ContentBorder��6%   # �  6V    � ��5l      P� 5m       �@  Severity$ Critical=�66   . �5n      �� $ ContentBorder��6%   # � 	 6V    � ��5o      5s      5u      5w      �� 5y      "    6(   .�5z   
   ��  � �� 5{      �� 5|      # �  6"   5~      �� 5�   
    � |�$ False��6&   �� 5�   
    �@ 	IsTabStop$ False��69   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    � ��# �  6'   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � ��$ Normal"�6'   �� 5�   
    � �� 5�      �� 5�      "   6"   .R�5�      � $ InfoBadgeRoot��6   .+�5�      �� $ ContentBorder��5�      #��z��5�      #��z��5�      $��16��5�      $��16��5�      8��  $	 3,0q�5�      $��Center=�5�      $��Center=�5�      #��z��5�      $��0q�5�      8  #	 z	 5�      ._�5�      �� $ 	TextBlock��5�   !   $��Center=�5�   !   $��Center=�5�   !   $|�False��5�   !   #��z��5�   !   #���  5�   !   #��z 5�   !   $
��Wrap=�5�   !   5�      5�      
 5�      P� 5�       �@  Severity$ 	Attention=�66   . �5�      �� $ ContentBorder��6%   # �  6V    � ��5�      P� 5�       �@  Severity$ Informational=�66   . �5�      �� $ ContentBorder��6%   # �  6V    � ��5�      P� 5�       �@  Severity$ Success=�66   . �5�      �� $ ContentBorder��6%   # �  6V    � ��5�      P� 5�       �@  Severity$ Caution=�66   . �5�      �� $ ContentBorder��6%   # �  6V    � ��5�      P� 5�       �@  Severity$ Critical=�66   . �5�      �� $ ContentBorder��6%   # � 	 6V    � ��5�      5�      5�      5�      �� 5�      8   "    6;   5�      