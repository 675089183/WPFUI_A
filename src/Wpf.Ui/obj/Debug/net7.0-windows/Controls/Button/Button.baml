   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ButtonPadding  ButtonBorderThemeThickness  ButtonIconMargin  DefaultButtonStyle  �� 
TargetType �� Property " DefaultControlFocusVisualStyle �� Value  ButtonBackground  ButtonForeground  ControlElevationBorderBrush  ControlContentThemeFontSize 	 ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value 
 ButtonBackgroundPointerOver �� 
TargetName  ButtonForegroundPointerOver  ButtonBackgroundDisabled  ButtonBorderBrushDisabled  ButtonForegroundDisabled  ButtonBackgroundPressed  ButtonBorderBrushPressed  ButtonForegroundPressed  DefaultUiButtonStyle    Wpf.Ui.Controls.Button    CornerRadius � ColumnDefinitions    Icon ]� 
Conditions �� Property �� Value �� RelativeSource �� Triggers  AccentButtonBackground % !AccentButtonBackgroundPointerOver ! AccentButtonBackgroundPressed  AccentButtonForeground % !AccentButtonForegroundPointerOver % !AccentControlElevationBorderBrush " AccentButtonBorderBrushPressed  ControlStrongFillColorDark �� Color  TextFillColorLightPrimary  TextFillColorLightSecondary  ControlStrongFillColorLight  TextFillColorDarkPrimary  TextFillColorDarkSecondary   PaletteLightBlueColor �� Opacity ! PaletteRedColor " PaletteGreenColor # PaletteOrangeColor �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      %�  &	        &	 !     &	 :     &	 Y     7  7   &	 �    7  7   7  '�� ;    7  '   X    7  u�5      	11,5,11,6q�61   u�5      1q�66   u�5      0,0,8,0q�62   �� 5      "  ��6'   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��8   6,   �� 5   
    � ��8  6$   �� 5   
    � ��$
 Left=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Center=�67   �� 5    
    � ��$ Center=�65   �� 5!   
    � ��# �  6%   �� 5"   
    � ��$ Normal"�6'   �� 5#   
    �@��CornerRadius# � 	 60   �� 5$   
    �@J�SnapsToDevicePixels$
 True��60   �� 5%   
    �@�OverridesDefaultStyle$
 True��62   �� 5&   
    � �� 5'      �� 5(      " ��6"   .R�5)      �� $ ContentBorder��5*      #��z��5+      #��z��5,      #��z��5-      #��z��5.      # z��5/      #��z��50      #��z��51      #��z��52      #��z��53      #��z��54      # z 55      ._�56      �� $ ContentPresenter��57      #��z��58      #��z��59      #��z��5:      #��z��5;      #��z��5<      5n       5o      P� 5p      	 �@J�IsMouseOver$

 True��69   . �5q      �� # � 
 6;    � ���� 5r      # �  6<    � ���� 5s      $ ContentPresenter��6%   # �  6e    � ��5t      P� 5u      	 � {�$
 False��67   . �5v      �� # �  6;    � ���� 5w      # �  6<    � ���� 5x      $ ContentPresenter��6%   # �  6e    � ��5y      P� 5z      	 � ��$

 True��67   . �5{      �� # �  6;    � ���� 5|      # �  6<    � ���� 5}      $ ContentPresenter��6%   # �  6e    � ��5~      5�      5�      5�      �� 5�      "    6)   .�5�   
   ��  �@�FocusVisualStyle# �  6-   �� 5�   
    � ��# �  6'   �� 5�   
    �@  MouseOverBackground# � 
 60   �� 5�   
    �@  PressedBackground# �  6.   �� 5�   
    � ��# �  6'   �� 5�   
    �@  PressedForeground# �  6.   �� 5�   
    � ��# �  6(   �� 5�   
    �@  PressedBorderBrush# �  6/   �� 5�   
    �@  MouseOverBorderBrush# �  61   �� 5�   
    � ��8   6,   �� 5�   
    � ��8  6$   �� 5�   
    � ��$
 Left=�60   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��# �  6%   �� 5�   
    � ��$ Normal"�6'   �� 5�   
    �@  CornerRadius# � 	 6)   �� 5�   
    �@  
Appearance$ 	Secondary=�6'   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      "   6"   .R�5�      �� $ ContentBorder��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      �� # z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      � #��z��6#   #��z��6f    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   .+�5�   "   �� $ ControlIcon��5�   %   $��0��5�   %   8�� $��Center=�5�   %   #��z 5�   %   #��z��5�   %   $|�False��5�   %   #��z��5�   %   #��z��5�   %   �� 5�   "   $ ContentPresenter��5�   %   $��1��5�   %   $��Center=�5�   %   #��z��5�   %   #��z��5�   %   5�      5�      5�       5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    � ��$ False��6A   ./�5�      �� $ ContentBorder��6%    6V   �� *MouseOverBackground+ �� *TemplatedParent+ � ���� 5�      $ ContentBorder��6%    6W   �� *MouseOverBorderBrush+ �� *TemplatedParent+ � ��5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    � ��$
 True��6A   ./�5�      �� $ ContentBorder��6%    6V   �� *PressedBackground+ �� *TemplatedParent+ � ���� 5�      $ ContentBorder��6%    6W   �� *PressedBorderBrush+ �� *TemplatedParent+ � ���� 5�      $ ContentPresenter��6%    6e   �� *PressedForeground+ �� *TemplatedParent+ � ���� 5�      $ ControlIcon��6%    6`   �� *PressedForeground+ �� *TemplatedParent+ � ��5�      P� 5�      	 � {�$
 False��67   . �5�      �� $ ContentBorder��6%   # �  6V    � ���� 5�      $ ContentBorder��6%   # �  6W    � ���� 5�      $ ControlIcon��6%   # �  6`    � ���� 5�      $ ContentPresenter��6%   # �  6e    � ��5�      P� 5�      
 65   Z� 	 � ��. �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   5�      P� 5�      	 � ��$
  ��65   . �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   5�      P� 5�      
 62   Z� 	 �@  Icon. �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   �� 5�      $ ControlIcon��6%    � y�$ 	Collapsed=�6T   5�      5�      5�       5�   
   P� 5�      	 �@  
Appearance$
 Transparent=�6,   . �5�      ��  � ��
 ���� 6/   5�      P� 5�      	 �@  
Appearance$
 Primary=�6,   . �5�      ��  � ��# �  6/   �� 5�       �@  MouseOverBackground# �  68   �� 5�       �@  PressedBackground# �  66   �� 5�       � ��# �  6/   �� 5�       �@  PressedForeground# �  66   �� 5�       � ��# �  60   �� 5       �@  PressedBorderBrush# �  67   5     P� 5     	 �@  
Appearance$

 Dark=�6,   . �5     ��  � �� 5     �� 5     # �  6*   5	     �� 5
      �@  MouseOverBackground 5     �� 5     $ 	#62000000��6*   5     �� 5      �@  PressedBackground 5     �� 5     $ 	#52000000��6*   5     �� 5      � �� 5     �� 5     # �  6*   5     �� 5      �@  PressedForeground 5     �� 5     # �  6*   5     5     P� 5!     	 �@  
Appearance$
 Light=�6,   . �5"     ��  � �� 5#     �� 5$     # �  6*   5&     �� 5'      �@  MouseOverBackground 5(     �� 5)     $ 	#D3FFFFFF��6*   5+     �� 5,      �@  PressedBackground 5-     �� 5.     $ 	#F3FFFFFF��6*   50     �� 51      � �� 52     �� 53     # �  6*   55     �� 56      �@  PressedForeground 57     �� 58     # �  6*   5:     5;     P� 5>     	 �@  
Appearance$

 Info=�6,   . �5?     ��  � �� 5@     �� 5A     # �   6*   5C     �� 5D      �@  MouseOverBackground 5E     �� 5F     $	 0.9Q�6*   # �   68   5H     �� 5I      �@  PressedBackground 5J     �� 5K     $	 0.7Q�6*   # �   68   5M     �� 5N      � �� 5O     �� 5P     # �  6*   5R     5S     P� 5V     	 �@  
Appearance$
 Danger=�6,   . �5W     ��  � �� 5X     �� 5Y     # � ! 6*   5[     �� 5\      �@  MouseOverBackground 5]     �� 5^     $	 0.9Q�6*   # � ! 68   5`     �� 5a      �@  PressedBackground 5b     �� 5c     $	 0.7Q�6*   # � ! 68   5e     5f     P� 5i     	 �@  
Appearance$
 Success=�6,   . �5j     ��  � �� 5k     �� 5l     # � " 6*   5n     �� 5o      �@  MouseOverBackground 5p     �� 5q     $	 0.9Q�6*   # � " 68   5s     �� 5t      �@  PressedBackground 5u     �� 5v     $	 0.7Q�6*   # � " 68   5x     5y     P� 5|     	 �@  
Appearance$
 Caution=�6,   . �5}     ��  � �� 5~     �� 5     # � # 6*   5�     �� 5�      �@  MouseOverBackground 5�     �� 5�     $	 0.9Q�6*   # � # 68   5�     �� 5�      �@  PressedBackground 5�     �� 5�     $	 0.7Q�6*   # � # 68   5�     5�     5�     �� 5�     8   "  ��6:   �� 5�     8   "    6<   5�     