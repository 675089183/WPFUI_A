   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089>   8Wpf.Ui.Converters.ContentDialogButtonEnumToBoolConverter   EnumToBoolConverter1  +Wpf.Ui.Converters.BoolToVisibilityConverter  BoolToVisibilityConverter  DialogOverlayCornerRadius  DialogFooterCornerRadius#   Wpf.Ui.Controls.ContentDialog  �� 
TargetType �� Property �� Value  ControlContentThemeFontSize  PopupCornerRadius-  'System.Windows.Input.KeyboardNavigation  ContentDialogForeground  ContentDialogBorderBrush  ContentDialogBackground �� 
TargetType 	 ContentDialogSmokeFill   DialogWidth   DialogHeight   DialogMargin �� CornerRadius J� Opacity	 J� Effect3  -System.Windows.Media.Effects.DropShadowEffect
   
BlurRadius   	Direction   Opacity   ShadowDepth   Color � RowDefinitions 
 ContentDialogTopOverlay   Title   TitleTemplate � 	Resources �� BasedOn)   #Wpf.Ui.Controls.PassiveScrollViewer  Name! �� IsDeferredScrollingEnabled �� Padding % !ContentDialogSeparatorBorderBrush �� 	Converter � ColumnDefinitions ��Name   Wpf.Ui.Controls.Button   PrimaryButtonAppearance   
Appearance)   #Wpf.Ui.Controls.ContentDialogButton   Primary   PrimaryButtonText   PrimaryButtonIcon   Icon  �� RelativeSource! �� AncestorType" �� Mode# �� Path$ �� 	IsDefault% �� ConverterParameter &   SecondaryButtonAppearance'   	Secondary(   SecondaryButtonText)   SecondaryButtonIcon*   CloseButtonAppearance+   Close,   CloseButtonText-   CloseButtonIcon. �� IsCancel/ �� Triggers0 P� Property1 P� Value2 �� 
TargetName3 ]� 
Conditions4 �� Property5 �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      %�  &	        &	      &	 &     &	 E     '  d     7  7��7��7  7   7   7      5      68     5      6+   ��5
      8,8,0,0��6>   ��5      0,0,8,8��6=   �� 5      "   6   .�5   
   ��  � ��$
 True��6:   �� 5   
    � ��$ Disabled=�6G   �� 5   
    � ��$
 Auto=�6E   �� 5   
   " �@��IsDeferredScrollingEnabled$ False��6D   �� 5   
    � ��# �  6%   �� 5   
    �@��CornerRadius# �  60   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@ DialogMaxHeight$	 850Q�6,   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � ��$ 24q�6$   �� 5   
    �@ DialogMaxWidth$
 1000Q�6+   �� 5   
    � ��$ Stretch=�65   �� 5   
    � ��$ Stretch=�67   �� 5   
    � |�$
 True��6&   �� 5   
    �@ TabNavigation$ Cycle=�6=   �� 5   
    �@ DirectionalNavigation$ Cycle=�6E   �� 5   
    �@ DialogMargin$ 35q�6)   �� 5   
    � ��$ 1q�6,   �� 5    
    � ��# �  6'   �� 5!   
    � ��# �  6(   �� 5"   
    � ��# �  6'   �� 5#   
    � �� 5$      �� 5%      "  6"   .R�5&      � #��� 	 6   $|�False��6Q   .+�5(      �� #��z 5)      #��z 5*      #��z 5+      #��z��5,      #��z��5-      #��z��5.      # z 5/      $|�False��50      $ 1Q�51      	 52        53   "   $
 30Q�54   %   $ 0Q�55   %   $	 0.4Q�56   %   $ 0Q�57   %   $ #202020��58   %   ._�5;      � $|�False��6#    5<   "   �� 5=   &   $��* �64   �� 5>   &   $
��Auto �64   .+�5@   "   �� #��� 
 6)   8   6`   � 5A   "   $��0��5B   %   $��24,10q�5C   %   $|�False��5D   %    5E   &   �� 5F   *   $
��Auto �68   �� 5G   *   $��* �68   .+�5J   &   �� $��0��5K   )   $��0,12,0,0q�5L   )   #��z 5M   )   #��z 5N   )   $��20(�5O   )   $��SemiBold"�5P   )    5Q   *   ���� 5R   .   8  '��       "  ��6b   .�5S   2   ��  � ��$ WrapWithOverflow=�6Q   5T   /   5U   +   5V   '     5X   &   $ PART_ContentScroll��5Y   )   $��1��5Z   )   $
��0,20q�5[   )   $��0,0,12,0q�5\   )   #��z��5]   )   #��z��5^   )   # z 5_   )   #��z��5`   )   .��5a   *   �� #��z��5b   -   #��z��5c   -   #��z��5d   -   #��z��5e   -   #��z��5f   -    5g   .   ���� 5h   2   8  '��       "  ��6f   .�5i   6   ��  � ��$ WrapWithOverflow=�6U   �� 5j   6    �@��TextAlignment$ Justify=�6V   �� 5k   6    � ��$ 14(�6Q   5l   3   5m   /   5n   +   5o   '   5p   #   �� 5r   "   $��1��5s   %   # z��5t   %   $��Stretch=�5u   %   $��Bottom=�5v   %   #���  5w   %   $��0,1,0,0q�5x   %   # �  5y   %   $|�False��5z   %   y�5{   %   �� *IsFooterVisible+8  ._�5~   &   �  5   *   �� 5�   .   $ PrimaryColumn��6?   $��* �6V   �� 5�   .   $ FirstSpacer��6?   $��8 �6T   �� 5�   .   $ SecondaryColumn��6?   $��* �6X   �� 5�   .   $ SecondSpacer��6?   $��8 �6U   �� 5�   .   $ CloseColumn��6?   $��* �6T   .+�5�   *     $��0��5�   -   $��Stretch=�5�   -   # z 5�   -   #��Z 5�   -   #��z 5�   -   # z 5�   -   ��5�   -   ��   �� "!  $" OneTime=�$# TemplateButtonCommand�$ 5�   -   �� *DefaultButton+8  #% Z   5�   *   $��2��5�   -   $��Stretch=�5�   -   # z& 5�   -   #��Z' 5�   -   #��z( 5�   -   # z) 5�   -   ��5�   -   ��   �� "!  $" OneTime=�$# TemplateButtonCommand�$ 5�   -   �� *DefaultButton+8  #% Z'   5�   *   $��4��5�   -   $��Stretch=�5�   -   # z* 5�   -   #��Z+ 5�   -   #��z, 5�   -   # z- 5�   -   $
. True��5�   -   ��5�   -   ��   �� "!  $" OneTime=�$# TemplateButtonCommand�$ 5�   -   �� *DefaultButton+8  #% Z+ 5�   '   5�   #   5�      5�      5�      / 5�      P� 5�      0 �@ IsPrimaryButtonEnabled$1 False��6D   . �5�      �� $2 PrimaryColumn��6%    � ��$ 0 �6Q   5�      P� 5�       0 �@ IsSecondaryButtonEnabled$1 False��6F   . �5�      �� $2 FirstSpacer��6%    � ��$ 0 �6O   �� 5�      $2 SecondaryColumn��6%    � ��$ 0 �6S   5�      ]� 5�      3 5�      �� 5�   "   4 �@ IsPrimaryButtonEnabled$5 False��6N   �� 5�   "    4 �@ IsSecondaryButtonEnabled$5 False��6P   /�5�      �� 5�   "   $2 SecondSpacer��6)    � ��$ 0 �6T   5�      P� 5�      0 �@ PrimaryButtonText$1  ��6?   . �5�      ��  �@ IsPrimaryButtonEnabled$ False��6G   5�      P� 5�      0 �@ SecondaryButtonText$1  ��6A   . �5�      ��   �@ IsSecondaryButtonEnabled$ False��6I   5�      5�      5�      5�      5�      