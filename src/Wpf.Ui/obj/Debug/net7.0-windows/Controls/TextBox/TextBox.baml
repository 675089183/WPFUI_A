   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TextBoxBorderThemeThickness % !TextBoxAccentBorderThemeThickness  TextBoxLeftIconMargin  TextBoxRightIconMargin  TextBoxClearButtonMargin  TextBoxClearButtonPadding  TextBoxClearButtonHeight  DefaultTextBoxStyle  �� 
TargetType �� Property " DefaultControlFocusVisualStyle �� Value 	 DefaultControlContextMenu 
 TextControlForeground  TextControlBackground # TextControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight  TextControlThemeMinWidth  TextControlThemePadding  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius)    #Wpf.Ui.Controls.PassiveScrollViewer   Name! �� IsDeferredScrollingEnabled # DefaultTextBoxScrollViewerStyle " ControlStrokeColorDefaultBrush	 �� Triggers
 P� Property P� Value �� 
TargetName ! TextControlFocusedBorderBrush   TextControlBackgroundFocused ]� 
Conditions �� Property �� Value $  TextControlBackgroundPointerOver ! TextControlBackgroundDisabled " TextControlBorderBrushDisabled ! TextControlForegroundDisabled # DefaultUiTextBoxControlTemplate   Wpf.Ui.Controls.TextBox � ColumnDefinitions ��Name   Icon ��Name �� Padding $  TextControlPlaceholderForeground   PlaceholderText   Wpf.Ui.Controls.Button  Name   
Appearance � Cursor  TextControlButtonForeground �� Path �� RelativeSource   Icon    Wpf.Ui.Controls.SymbolIcon   Wpf.Ui.Controls.FontIcon   FontSize   Symbol 7 3DefaultUiTextBoxTextSelectionEnabledControlTemplate  DefaultUiTextBoxStyle �� Triggers �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %$  &	        &	      &	 >     &	 ^     &	 ~     &	 �     &	 �     &	 �     7   7  &	 �
    7  7  7  7  7  7  7  &	     &	 T    7   7  7  '�� "#    7  '  ?#    7  u�5      1,1,1,1q�6=   u�5      0,0,0,1q�6C   u�5      10,0,0,0q�68   u�5      0,0,10,0q�69   u�5      0,0,4,0q�6:   u�5      0,0,0,0q�6;   X�5      24Q�69   �� 5      "  ��6(   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    �@�ContextMenu# � 	 6(   �� 5    
    � ��# � 
 6'   �� 5!   
    �@��
CaretBrush# � 
 6'   �� 5"   
    � ��# �  6'   �� 5#   
    � ��# �  6(   �� 5$   
    � ��8   6,   �� 5%   
    � ��# �  6%   �� 5&   
    � ��$ False��6:   �� 5'   
    � ��$ Hidden=�6G   �� 5(   
    � ��$ Hidden=�6E   �� 5)   
   " �@��IsDeferredScrollingEnabled$ False��6D   �� 5*   
    � ��$ Stretch=�60   �� 5+   
    � ��$ Stretch=�6.   �� 5,   
    � ��$ Stretch=�67   �� 5-   
    � ��$	 Top=�65   �� 5.   
    � ��# �  6&   �� 5/   
    � ��# �  6%   �� 50   
    � ��# �  6$   �� 51   
    �@��CornerRadius# �  60   �� 52   
    �@J�SnapsToDevicePixels$
 True��60   �� 53   
    �@�OverridesDefaultStyle$
 True��62   �� 54   
    � �� 55      �� 56      " ��6"   .R�57      � #��z��6   #��z��6W   .+�58      �� $ ContentBorder��59      #��z��5:      #��z��5;      $ 0q�5<      $��Stretch=�5=      $��Stretch=�5>      #��z��5?      #��z��5@      #��z��5A      # z 5B      ._�5C      � #��z��5D   !   #��z��5E   !   #��z��5F   !   .+�5G   "      $ PART_ContentHost��5H   %   #��z��5I   %   #��z��5J   %   # z 5K   %   #��z��5L   %   #���  5M   %   #��z��5N   %   #��z��5O   %   5P      5Q      �� 5S      $ AccentBorder��5T      $��Stretch=�5U      $��Stretch=�5V      #���  5W      8�� # z 5Y      5Z      	 5[      P� 5\      
 �@J�	IsFocused$
 True��67   . �5]      �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5^      $ AccentBorder��6%   # �  6V    � ���� 5_      $ ContentBorder��6%   # �  6V    � ��5`      ]� 5a       5b      �� 5c   "    � {�$
 True��6A   �� 5d   "    �@J�IsMouseOver$
 True��6C   �� 5e   "    �@J�	IsFocused$ False��6A   ./�5g      �� $ ContentBorder��6%   # �  6V    � ��5h      P� 5i      
 � {�$
 True��67   . �5j      ��  �@�Cursor$ IBeam��67   5k      P� 5l      
 � {�$ False��67   . �5m      �� $ ContentBorder��6%   # �  6V    � ���� 5n      $ ContentBorder��6%   # �  6W    � ���� 5o      $ AccentBorder��6%   # �  6V    � ���� 5p      # �  6;    � ��5q      5s      5u      5v      �� 5y      "  6>   .R�5z   
   � #��z��6   #��z��6K   .+�5{      �� $ ContentBorder��5|      #��z��5}      #��z��5~      $ 0q�5      $��Stretch=�5�      $��Stretch=�5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      � #��z��6   #��z��6Z    5�      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   .+�5�      �� $ ControlIconLeft��5�      $��0��5�      8��  $��Center=�5�      #��z 5�      $|�False��5�      #��z��5�      #��z��5�      $y�Visible=�5�      � 5�      $��1��6   #��z��6+   .+�5�         $ PART_ContentHost��5�      #��z��5�      #��z��5�      # z 5�      #��z��5�      #���  5�      #��z��5�      #��z��5�      �� 5�      $ PlaceholderTextBox��5�      $��0q�5�      $	 1,0q�5�      $��Center=�5�      #��z��5�      #���  5�      #��z 5�      5�        5�      $ ClearButton��5�      $��2��5�      8�� 8�� 8�� 8�� $��Center=�5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $ 	Secondary=�5�      
������ 
������ $ Arrow��5�      #���  5�      $��False��5�      ��5�      �� $ TemplateButtonCommand� �� *TemplatedParent+ 5�        5�      # z��62   $ 	Dismiss24=�6X   5�      �� 5�      $ ControlIconRight��5�      $��3��5�      8�� $��Center=�5�      #��z 5�      #��z��5�      #��z��5�      5�      5�      �� 5�      $ AccentBorder��5�      $��Stretch=�5�      $��Stretch=�5�      #���  5�      8�� # z 5�      5�      	 5�   
   P� 5�      
 �@ PlaceholderEnabled$ False��64   . �5�      �� $ PlaceholderTextBox��6    � y�$ 	Collapsed=�6O   5�      P� 5�      
 �@ ShowClearButton$ False��61   . �5�      �� $ ClearButton��6    � y�$ 	Collapsed=�6H   �� 5�      $ ClearButton��6    � ��$ 0q�6D   5�      P� 5�      
 �@ ClearButtonEnabled$ False��64   . �5�      �� $ ClearButton��6    � y�$ 	Collapsed=�6H   �� 5�      $ ClearButton��6    � ��$ 0q�6D   5�      P� 5�      
 �@ IconPlacement$
 Left=�6/   . �5�      �� $ ControlIconRight��6    � y�$ 	Collapsed=�6M   �� 5�      $ ControlIconRight��6    � ��$ 0q�6I   5�      P� 5�      
 �@ IconPlacement$ Right=�6/   . �5�      �� $ ControlIconLeft��6    � y�$ 	Collapsed=�6L   �� 5�      $ ControlIconLeft��6    � ��$ 0q�6H   5�      P� 5�       6&   Z� 
 �@ Icon. �5�      �� $ ControlIconRight��6    � y�$ 	Collapsed=�6M   �� 5�      $ ControlIconRight��6    � ��$ 0q�6I   �� 5�      $ ControlIconLeft��6    � y�$ 	Collapsed=�6L   �� 5�      $ ControlIconLeft��6    � ��$ 0q�6H   5�      P� 5�      
 �@J�	IsFocused$
 True��6+   . �5�      �� $ AccentBorder��6    � ��$ 0,0,0,2q�6N   �� 5�      $ AccentBorder��6   # �  6J    � ���� 5�      $ ContentBorder��6   # �  6J    � ��5�      ]� 5�       5�      �� 5�       � {�$
 True��65   �� 5�       �@J�IsMouseOver$
 True��67   �� 5�       �@J�	IsFocused$ False��65   ./�5�      �� $ ContentBorder��6   # �  6J    � ��5�      P� 5�      
 �@��
IsReadOnly$
 True��6,   . �5      �� $ ClearButton��6    � y�$ 	Collapsed=�6H   �� 5     $ ClearButton��6    � ��$ 0q�6D   5     P� 5     
 � {�$
 True��6+   . �5     ��  �@�Cursor$ IBeam��6+   5     P� 5     
 � {�$ False��6+   . �5     �� $ ContentBorder��6   # �  6J    � ���� 5     $ ContentBorder��6   # �  6K    � ���� 5	     $ AccentBorder��6   # �  6J    � ���� 5
     $ ControlIconLeft��6   # �  6X    � ���� 5     $ ControlIconRight��6   # �  6Y    � ���� 5     $ PlaceholderTextBox��6   # �  6O    � ���� 5     # �  6/    � ���� 5      �@ ClearButtonEnabled$ False��67   5     5     �� 5     "  6R   .R�5  
   � #��z��6   #��z��6K   .+�5     �� $ ContentBorder��5     #��z��5     #��z��5     $ 0q�5     $��Stretch=�5     $��Stretch=�5     #��z��5     #��z��5     #��z��5     # z 5     $|�False��5      ._�5!     � #��z��6   #��z��6Z   .+�5"     � #��z��6   .+�5#        $ PART_ContentHost��5$     #��z��5%     #��z��5&     # z 5'     #��z��5(     #���  5)     #��z��5*     #��z��5+     5,     5-     5.     5/     50     �� 52     "   6*   .�54  
   ��  �@�FocusVisualStyle# �  6-   �� 57  
    �@�ContextMenu# � 	 6(   �� 59  
    � ��# � 
 6'   �� 5:  
    �@��
CaretBrush# � 
 6'   �� 5;  
    � ��# �  6'   �� 5<  
    � ��# �  6(   �� 5=  
    � ��8   6,   �� 5>  
    � ��# �  6%   �� 5?  
    � ��$ False��6:   �� 5@  
    � ��$ Hidden=�6G   �� 5A  
    � ��$ Hidden=�6E   �� 5B  
   " �@��IsDeferredScrollingEnabled$ False��6D   �� 5C  
    � ��$ Stretch=�60   �� 5D  
    � ��$ Stretch=�6.   �� 5E  
    � ��$ Stretch=�67   �� 5F  
    � ��$	 Top=�65   �� 5G  
    � ��# �  6&   �� 5H  
    � ��# �  6%   �� 5I  
    � ��# �  6$   �� 5J  
    �@��CornerRadius# �  60   �� 5K  
    �@ ClearButtonEnabled$
 True��6/   �� 5L  
    �@ IconPlacement$
 Left=�6*   �� 5M  
    �@J�SnapsToDevicePixels$
 True��60   �� 5N  
    �@�OverridesDefaultStyle$
 True��62    5O  
   P� 5P     
 �@ IsTextSelectionEnabled$ False��68   . �5Q     ��  � ��8  6-   5R     P� 5S     
 �@ IsTextSelectionEnabled$
 True��68   . �5T     ��  �@��
IsReadOnly$
 True��6/   �� 5U      � ��
 ���� 6/   �� 5V      � ��$ 0q�6,   �� 5W      � ��
 ���� 60   �� 5X      � ��$ 0q�64   �� 5Y      � ��8  6-   5Z     5\     �� 5^     8   "  ��6;   �� 5_     8   "   6=   5a     