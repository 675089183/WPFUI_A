   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DefaultRichTextBoxStyle  �� 
TargetType �� Property  TextControlForeground �� Value  TextControlBackground  ControlElevationBorderBrush " DefaultControlFocusVisualStyle �� 
TargetType ��Name �� Padding �� CornerRadius)    #Wpf.Ui.Controls.PassiveScrollViewer   Name$ �� HorizontalScrollBarVisibility"	 �� VerticalScrollBarVisibility
 �� Triggers ]� 
Conditions �� Property �� Value $  TextControlBackgroundPointerOver P� Property P� Value   TextControlBackgroundFocused �� BasedOn  DefaultUiRichTextBoxStyle!   Wpf.Ui.Controls.RichTextBox �� Triggers�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %�  &	        '�� G    7   &	 d    7   '  �    7  �� 5      "  ��6,   .�5   
   ��  � ��# �  6'   �� 5   
    �@��
CaretBrush# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    �@�FocusVisualStyle# �  6-   �� 5   
   # �@��VerticalScrollBarVisibility$
 Auto=�68   �� 5   
   % �@��HorizontalScrollBarVisibility$ Disabled=�6:   �� 5   
    � ��$ 34��6&   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$	 6,4q�6$   �� 5   
    � ��$ 14(�6%   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ 
MainBorder��5      $ 0q�5       #��z��5!      #��z��5"      #��z��5#      $ 4��5$      $|�False��5%      ._�5&         $ PART_ContentHost��5'      $��0,0,2,0q�5(      #��z��5)      #��z��5*      #��z��5+      #��z��5,      #��z 5-      #��z	 5.      5/      
 50      ]� 51       52      �� 53   "    � {�$
 True��6A   �� 54   "    �@J�IsMouseOver$
 True��6C   �� 55   "    �@J�	IsFocused$ False��6A   ./�57      �� # �  6;    � ��58      P� 59       �@J�	IsFocused$
 True��67   . �5:      �� # �  6;    � ��5;      5=      5?      5@      �� 5B      8   "  ��6?   �� 5D      8   "   5G   	    5I   
   P� 5J       �@ IsTextSelectionEnabled$
 True��68   . �5K      ��  �@��
IsReadOnly$
 True��6/   �� 5L       � ��
 ���� 6/   �� 5M       � ��$ 0q�6,   �� 5N       � ��
 ���� 60   �� 5O       � ��$ 0q�64   5P      5R      �� 5T      8   "   6A   5V      