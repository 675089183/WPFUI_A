   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089-   'Wpf.Ui.Converters.BrushToColorConverter   BrushToColorConverter  DefaultListBoxItemStyle  �� 
TargetType �� Property  ListBoxItemForeground �� Value + 'ListBoxItemSelectedBackgroundThemeBrush �� 
TargetType ��Name �� Padding �� CornerRadius �� Triggers P� Property	 P� Value
 �� 
TargetName + 'ListBoxItemSelectedForegroundThemeBrush �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      .
convertersclr-namespace:Wpf.Ui.Converters  5      %D  &	        &	      '��     7     5      6'   �� 5      "  ��6,   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 0q�6#   �� 5   
    � ��$ 12q�6$   �� 5   
    �@��CornerRadius$ 0��60   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ Border��5      $��0q�5      # z��5      
������ $��1q�5       # z 5!      ._�5"      �� 5#       5$      P� 5%       �@��
IsSelected$
	 True��68   . �5&      �� $
 Border��6%   # �  6O    � ���� 5'      # �  6;    � ��5(      5*      5,      5-      �� 5/      8   "  ��6?   51      