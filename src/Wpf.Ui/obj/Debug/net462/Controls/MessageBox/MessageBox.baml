   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089     Wpf.Ui.Controls.MessageBox  �� 
TargetType �� Property �� Value   MessageBoxBackground  MessageBoxForeground'  !System.Windows.Shell.WindowChrome   CaptionHeight   CornerRadius   GlassFrameThickness   NonClientFrameEdges   ResizeBorderThickness   ResizeGripDirection	   UseAeroCaptionButtons
 �� 
TargetType � RowDefinitions  MessageBoxTopOverlay ��Name � Title   Wpf.Ui.Controls.TitleBar   ForceShutdown   ShowMaximize   ShowMinimize ��Name � 	Resources �� BasedOn �� Padding " MessageBoxSeparatorBorderBrush �� CornerRadius � ColumnDefinitions ��Name   Wpf.Ui.Controls.Button    PrimaryButtonAppearance   
Appearance&    Wpf.Ui.Controls.MessageBoxButton   Primary    PrimaryButtonText �� 	IsDefault �� RelativeSource �� AncestorType �� Path  �� Mode !    SecondaryButtonAppearance"   	Secondary#    SecondaryButtonText$    CloseButtonAppearance%   Close&    CloseButtonText' �� IsCancel( �� Triggers) P� Property* P� Value+ �� 
TargetName, ]� 
Conditions- �� Property. �� Value/ �� Triggers�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %C  '         7���� 5      "    6   .�5   
   ��  � ��$	 450��6%   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��# �   6'   �� 5   
    � ��$ 14(�6%   �� 5   
    � ��# �  6'   �� 5   
    � ��$ Regular"�63   �� 5   
    �@�WindowStyle$ 
ToolWindow=�6(   �� 5   
    �@�ShowInTaskbar$ False��6*   �� 5   
    �@��BitmapScalingMode$
 Fant=�6<   �� 5   
    �@�
ResizeMode$ NoResize=�6'   �� 5   
    �@�WindowState$ Normal=�6(   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    �@ WindowChrome 5        5"      $ 1Q�5#      $ 0��5$      $ -1q�5%      $
 None=�5&      $ 0q�5'      $
 None=�5(      $	 False��5)      5+      �� 5,   
    � �� 5-      �� 5.      "
   6"   .R�5/      � #��z��6   .+�50      �� .u�51      �  52   "   �� 53   &   $
��Auto �64   �� 54   &   $��* �64   �� 55   &   $
��Auto �64   .+�57   "   �� $��2��6)   #���  6:   �� 58   "   $ Title��59   %   $��0��5:   %   $��
12,12,12,0q�5;   %   $��SemiBold"�5<   %   #��z��5=   %   #��z 5>   %     5@   "   $��0��5A   %   $ False��5B   %   $ False��5C   %   $ False��5D   %   �� 5F   "   $ ContentPresenter��5G   %   $��1��5H   %   $��12,10,12,12q�5I   %   #��z��5J   %   #��z��5K   %   #��z��5L   %    5M   &   ���� 5N   *   8   '��       "  ��6^   .�5O   .   ��  � ��$ WrapWithOverflow=�6M   �� 5P   .    �@��TextAlignment$ Justify=�6N   5Q   +   5R   '   5S   #   �� 5U   "   $��2��5V   %   $ 12q�5W   %   $��Stretch=�5X   %   $��Bottom=�5Y   %   #���  5Z   %   $��0,1,0,0q�5[   %   $ 0��5\   %   ._�5]   &   �  5^   *   �� 5_   .   $ PrimaryColumn��6?   $��* �6V   �� 5`   .   $ FirstSpacer��6?   $��8 �6T   �� 5a   .   $ SecondaryColumn��6?   $��* �6X   �� 5b   .   $ SecondSpacer��6?   $��8 �6U   �� 5c   .   $ CloseColumn��6?   $��* �6T   .+�5f   *     $��0��5g   -   $��Stretch=�5h   -   # z 5i   -   #��Z 5k   -   #��z 5l   -   $
 True��5m   -   ��5j   -   ��  �� "   $ TemplateButtonCommand�$  OneTime=�5m   -     5o   *   $��2��5p   -   $��Stretch=�5q   -   # z! 5r   -   #��Z" 5t   -   #��z# 5u   -   ��5s   -   ��  �� "   $ TemplateButtonCommand�$  OneTime=�5u   -     5w   *   $��4��5x   -   $��Stretch=�5y   -   # z$ 5z   -   #��Z% 5|   -   #��z& 5}   -   $
' True��5~   -   ��5{   -   ��  �� "   $ TemplateButtonCommand�$  OneTime=�5~   -   5   '   5�   #   5�      5�      5�      ( 5�      P� 5�      ) �@�WindowState$* 	Maximized=�69   . �5�      �� $+ ContentPresenter��6%    � ��$ 8q�6U   5�      P� 5�      ) �@  IsPrimaryButtonEnabled$* False��6D   . �5�      �� $+ PrimaryColumn��6%    � ��$ 0 �6Q   5�      ]� 5�      , 5�      �� 5�   "   - �@  IsPrimaryButtonEnabled$. False��6N   �� 5�   "    - �@  IsSecondaryButtonEnabled$. False��6P   /�5�      �� 5�   "   $+ SecondSpacer��6)    � ��$ 0 �6T   5�      P� 5�       ) �@  IsSecondaryButtonEnabled$* False��6F   . �5�      �� $+ FirstSpacer��6%    � ��$ 0 �6O   �� 5�      $+ SecondaryColumn��6%    � ��$ 0 �6S   5�      P� 5�      ) �@  PrimaryButtonText$*  ��6?   . �5�      ��  �@  IsPrimaryButtonEnabled$ False��6G   5�      P� 5�      ) �@  SecondaryButtonText$*  ��6A   . �5�      ��   �@  IsSecondaryButtonEnabled$ False��6I   5�      5�      5�      / 5�   
   P� 5�      ) �@�WindowState$* 	Maximized=�6-   . �5�      ��  � ��$ 6,6,6,0q�64   �� 5�       �@�Topmost$ False��6,   5�      5�      5�      