   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   InfoBarPadding  InfoBarBorderThemeThickness    Wpf.Ui.Controls.InfoBar  �� 
TargetType �� Property �� Value  ControlFillColorDefault �� Color  InfoBarTitleForeground  InfoBarBorderBrush  ControlContentThemeFontSize  ControlCornerRadius-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �Name ��Name �� Padding �� CornerRadius	 � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon
  Name   Filled   Wpf.Ui.Controls.FontIcon   FontSize    Title    Message   Wpf.Ui.Controls.Button  Name �� Path �� Mode �� RelativeSource   Icon   Symbol �� Triggers P� Property P� Value �� 
TargetName!   Wpf.Ui.Controls.IconElement  SystemAccentColorSecondary / +InfoBarInformationalSeverityBackgroundBrush (	 $InfoBarSuccessSeverityIconBackground )
 %InfoBarSuccessSeverityBackgroundBrush ( $InfoBarWarningSeverityIconBackground ) %InfoBarWarningSeverityBackgroundBrush & "InfoBarErrorSeverityIconBackground ' #InfoBarErrorSeverityBackgroundBrush�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %�  &	        &	 !     '   :     7   7  u�5      	14,8,14,8q�62   u�5      1q�67   �� 5      "    6   .�5   
   ��  � �� 5      �� 5      # �  6"   5      �� 5   
    � ��# �  6'   �� 5   
    � ��8   6$   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��# �  6(   �� 5   
    � ��8  6,   �� 5   
    � ��# �  6%   �� 5   
    � ��$ Normal"�6'   �� 5    
    �@��CornerRadius# �  60   �� 5!   
    � |�$ False��6&   �� 5"   
    �@ 	IsTabStop$ False��69   �� 5#   
    �@J�SnapsToDevicePixels$
 True��60   �� 5$   
    �@�OverridesDefaultStyle$
 True��62   �� 5%   
    � �� 5&      �� 5'      "   6"   .R�5(      � $ InfoBarRoot��6   .+�5)      �� $ ContentBorder��5*      $ 16,14,16,10q�5+      #��z��5,      #��z��5-      #��z��5.      #��z��5/      #��z��50      # z 51      ._�52      � 	 53   "   �� 54   &   $
��Auto �67   �� 55   &   $��* �67   �� 56   &   $
��Auto �67   .+�58   "   �� $��0,2,14,0q�6)   $	��Top=�6;   ._�59   &     $
 
SymbolIcon��5:   )   $	��Top=�5;   )   $
 True��5<   )   $ 16(�5=   )   5>   #   � 5@   "   $��1��6,   $	��Top=�6<   .+�5A   &   �� $��0,0,14,0q�5B   )   $��False��5C   )   #��z 5D   )   #��z��5E   )   $��SemiBold"�5F   )   $
��Wrap=�5G   )   �� 5I   &   $��0q�5J   )   $��False��5K   )   #��z 5L   )   #��z��5M   )   $
��Wrap=�5N   )   5O   #   �� 5Q   "   $��2��5R   %   $��	12,-2,0,0q�5S   %   $	��Top=�5T   %   ._�5U   &     $ CloseButton��5V   )   $��4q�5W   )   
������ $��0q�5Y   )   $
{�True��5[   )   ��5Z   )   �� $ TemplateButtonCommand�$ OneWay=� �� *TemplatedParent+ 5\   *     5]   .   $ 	Dismiss24=�6B   5_   '   5`   #   5a      5b      5c       5d      P� 5e       �@  
IsClosable$ False��68   . �5f      �� $ CloseButton��6%    � y�$ 	Collapsed=�6T   5g      P� 5i       �@  IsOpen$
 True��64   . �5j      �� $ InfoBarRoot��6%    � y�$ Visible=�6T   5k      P� 5l       �@  IsOpen$ False��64   . �5m      �� $ InfoBarRoot��6%    � y�$ 	Collapsed=�6T   5n      P� 5p       �@  Severity$ Informational=�66   . �5q      �� $ 
SymbolIcon��6%    �@ 
Foreground 5r   "   �� 5s   &   # �  66   5u      �� 5v      $ 
SymbolIcon��6%    �@ Symbol$ Info24=�6O   �� 5w      $ ContentBorder��6%   # �  6V    � ��5x      P� 5y       �@  Severity$ Success=�66   . �5z      �� $ 
SymbolIcon��6%   # � 	 6S    �@ 
Foreground�� 5{      $ 
SymbolIcon��6%    �@ Symbol$ CheckmarkCircle24=�6O   �� 5|      $ ContentBorder��6%   # � 
 6V    � ��5}      P� 5~       �@  Severity$ Warning=�66   . �5      �� $ 
SymbolIcon��6%   # �  6S    �@ 
Foreground�� 5�      $ 
SymbolIcon��6%    �@ Symbol$ ErrorCircle24=�6O   �� 5�      $ ContentBorder��6%   # �  6V    � ��5�      P� 5�       �@  Severity$ Error=�66   . �5�      �� $ 
SymbolIcon��6%   # �  6S    �@ 
Foreground�� 5�      $ 
SymbolIcon��6%    �@ Symbol$ DismissCircle24=�6O   �� 5�      $ ContentBorder��6%   # �  6V    � ��5�      5�      5�      5�      5�      