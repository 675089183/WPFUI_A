   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DefaultUiThumbRateStyle  �� 
TargetType    Wpf.Ui.Controls.ThumbRate �� Property �� Value  ThumbRateForeground-  'System.Windows.Input.KeyboardNavigation �� 
TargetType � ColumnDefinitions   Wpf.Ui.Controls.Button$   Wpf.Ui.Controls.ThumbRateState   Liked �� Path �� Mode �� RelativeSource    Wpf.Ui.Controls.SymbolIcon	  Name   Wpf.Ui.Controls.FontIcon
   FontSize   Symbol   Disliked �� Triggers P� Property P� Value �� 
TargetName �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %�  &	        '   X    7   �� 5      "    6,   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 24(�6%   �� 5   
    � |�$ False��6&   �� 5   
    �@ 	IsTabStop$ False��69   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �  5      �� 5      $
��Auto �6/   �� 5      $
��Auto �6/   .+�5        $��0��5      
������ 
������ #��Z 5#      #��z��5$      ��5"      �� $ TemplateButtonCommand�$ OneWay=� �� *TemplatedParent+.��5%        $	 ThumbsUpButtonIcon��5&   !   #
 z��5'   !   $ ThumbLike24=�5(   !   5)        5+      $��1��5,      
������ 
������ #��Z 50      #��z��51      ��5/      �� $ TemplateButtonCommand�$ OneWay=� �� *TemplatedParent+.��52        $	 ThumbsDownButtonIcon��53   !   #
 z��54   !   $ ThumbDislike24=�55   !   56      57       58      P� 59       �@  State$ Liked=�63   . �5:      �� $ ThumbsUpButtonIcon��6%    �@ Filled$
 True��6W   5;      P� 5<       �@  State$ Disliked=�63   . �5=      �� $ ThumbsDownButtonIcon��6%    �@ Filled$
 True��6Y   5>      5@      5B      5C      �� 5E      8   "    6?   5G      