   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5       System.Runtime7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxPadding   ComboBoxBorderThemeThickness & "ComboBoxAccentBorderThemeThickness  ComboBoxChevronMargin  ComboBoxItemMargin  ComboBoxItemContentMargin  ComboBoxChevronSize  ComboBoxPopupMinHeight  DefaultComboBoxTextBoxStyle  �� 
TargetType �� Property �� Value 	 DefaultControlContextMenu 
 ComboBoxForeground �� 
TargetType)    #Wpf.Ui.Controls.PassiveScrollViewer   Name # DefaultTextBoxScrollViewerStyle $  DefaultComboBoxToggleButtonStyle ��Name �� CornerRadius ��Name  DefaultComboBoxItemStyle " DefaultControlFocusVisualStyle  ControlCornerRadius �� Padding	 J� SnapsToDevicePixels
 ��Name  ComboBoxItemPillFillBrush �� RadiusX �� RadiusY �� Triggers P� Property P� Value �� 
TargetName " ComboBoxItemBackgroundSelected " ComboBoxItemForegroundSelected  ComboBoxForegroundDisabled  DefaultComboBoxStyle  ComboBoxBackground  ControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight  TextControlThemeMinWidth � ColumnDefinitions �� SelectionBoxItem �� SelectionBoxItemTemplate J� IsHitTestVisible    Wpf.Ui.Controls.SymbolIcon  Name   Wpf.Ui.Controls.FontIcon   FontSize # ComboBoxDropDownGlyphForeground!   Wpf.Ui.Controls.IconElement   
Foreground J� RenderTransformOrigin   Symbol �� Angle �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource  ��Name! �� 
IsReadOnly" �� 
IsReadOnly# �Name$ � ActualWidth% � AllowsTransparency& �� IsDropDownOpen' � VerticalOffset  ComboBoxDropDownBackground  ComboBoxDropDownBorderBrush  PopupCornerRadius)   #Wpf.Ui.Controls.DynamicScrollViewer( �� MaxDropDownHeight) K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation*   DirectionalNavigation  ComboBoxBorderBrushFocused+ N� EnterActions, �� 
TargetName- �� TargetProperty. W� From	/ W� To0 g� Duration1 W� EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase2   
EasingMode3 N� ExitActions4 P� 
SourceName5 ]� 
Conditions6 �� Property7 �� Value  ComboBoxBackgroundFocused !  ComboBoxBackgroundPointerOver ! ComboBoxBackgroundDisabled " ComboBoxBorderBrushDisabled8 �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %o"  &	        &	 !     &	 @     &	 _     &	      &	 �     &	 �     &	 �     &	 �     &	 �    &	 �    7  &	     7  7  7  7  7  7  7  '�� �!    7  '�� �!    7  u�5      	10,8,10,8q�63   u�5      1,1,1,1q�6>   u�5      0,0,0,2q�6D   u�5      8,0,10,0q�68   u�5      6,4,6,0q�64   u�5      10,8,8,8q�6<   X�5      11.0Q�66   X�5      32.0Q�69   �� 5      "  ��60   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5!   
    �@�ContextMenu# � 	 6(   �� 5#   
    � ��# � 
 6'   �� 5$   
    �@��
CaretBrush# � 
 6'   �� 5%   
    � ��
 ���� 6'   �� 5&   
    � y�$ Hidden=�6'   �� 5'   
    �@�Cursor$ IBeam��6#   �� 5(   
    � ��$ 0q�6#   �� 5)   
    � ��$ 0q�6$   �� 5*   
    �@J�SnapsToDevicePixels$
 True��60   �� 5+   
    �@�OverridesDefaultStyle$
 True��62   �� 5,   
    � �� 5-      �� 5.      " ��6"   .R�5/         $ PART_ContentHost��50      $��Stretch=�51      $��Stretch=�52      #��z��53      #���  54      #��z��55      56      58      59      �� 5;      "  d�65   .�5=   
   ��  �@�FocusVisualStyle 6-   Z� �� 5?   
    � ��# � 
 6'   �� 5@   
    � ��
 ���� 6'   �� 5A   
    � ��
 ���� 6(   �� 5B   
    � ��$ 0q�6,   �� 5C   
    �@��CornerRadius$ 0��60   �� 5D   
    �@J�SnapsToDevicePixels$
 True��60   �� 5E   
    �@�OverridesDefaultStyle$
 True��62   �� 5F   
    � �� 5G      �� 5H      " d�6"   .R�5I      �� $ ContentBorder��5J      #��z��5K      #��z��5L      #��z��5M      # z 5N      ._�5O      �� $ PART_ContentHost��5P      #��z��5Q      #��z��5R      #��z��5S      5T      5U      5W      5X      �� 5Z      "  ��6-   .�5\   
   ��  �@�FocusVisualStyle# �  6-   �� 5^   
    � ��# � 
 6'   �� 5_   
    � ��
 ���� 6'   �� 5`   
    � ��8   6$   �� 5a   
    �@�Cursor$
 Hand��6#   �� 5b   
    �@��CornerRadius# �  60   �� 5c   
    �@J�SnapsToDevicePixels$
 True��60   �� 5d   
    �@�OverridesDefaultStyle$
 True��62   �� 5e   
    � �� 5f      �� 5g      " ��6"   .R�5h      � 
������ .+�5i      �� $��ContentBorder��5j      #���  5k      $ 0q�5l      $��Stretch=�5m      # z 5n      $
	 True��5o      ._�5p      � .+�5q   "   �� $ PART_ContentPresenter��5r   %   #��z��5s   %   $��Center=�5t   %   �� 5u   "   $
 ActiveRectangle��5v   %   $��3��5w   %   $��16��5x   %   $��0q�5y   %   $
��Left=�5z   %   $��Center=�5{   %   #���  5|   %   $ 2��5}   %   $ 2��5~   %   $y�	Collapsed=�5   %   5�      5�      5�       5�      P� 5�       �@��IsHighlighted$
 True��6;   . �5�      �� $ ContentBorder��6%   # �  6V    � ��5�      P� 5�       �@��
IsSelected$
 True��68   . �5�      �� $ ActiveRectangle��6%    � y�$ Visible=�6X   �� 5�      $ PART_ContentPresenter��6%   # �  6j    � ��5�      P� 5�       � {�$ False��67   . �5�      �� # �  6;    � ��5�      5�      5�      5�      �� 5�      "  ��6)   .�5�   
   ��  �@�FocusVisualStyle# �  6-   �� 5�   
    �@�ContextMenu# � 	 6(   �� 5�   
    � ��# � 
 6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��8   6,   �� 5�   
    � ��# �  6%   �� 5�   
    � ��$ False��6:   �� 5�   
    � ��$ Hidden=�6G   �� 5�   
    � ��$ Hidden=�6E   �� 5�   
   " �@��IsDeferredScrollingEnabled$ False��6D   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$	 Top=�65   �� 5�   
    � ��# �  6&   �� 5�   
    � ��# �  6%   �� 5�   
    � ��# �   6$   �� 5�   
    �@��CornerRadius# �  60   �� 5�   
    � ��$
 None=�61   �� 5�   
    � ��$ Bottom=�6,   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � #��z��6   #��z��6W   .+�5�      �� $ ContentBorder��5�      $��0��5�      #��z��5�      #��z��5�      $ 0q�5�      $��Stretch=�5�      $��Stretch=�5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      � #��z��6#   #��z��6f   .+�5�   "   �  5�   &   �� 5�   *   $��* �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   � $��0��6+   #��z��6;   .+�5�   *   �� $��PART_ContentPresenter��5�   -   $��Stretch=�5�   -   $��Stretch=�5�   -   #��z 5�   -   #��z 5�   -   #��z��5�   -   $ False��5�   -   #��z��5�   -   5�   '   � 5�   &   $��1��6+   8�� .+�5�   *     $ ChevronIcon��5�   -   $��0q�5�   -   $��Center=�5�   -   8  # �  5�   -   $ 0.5, 0.5&�5�   -   $ ChevronDown24=�5�   -   z�5�   .   �� 5�   2   $ 0Q�6B   5�   +   5�   '   � 5�   &   $��0��5�   )   $��2��5�   )   $��0q�5�   )   .+�5�   *   d� $��ToggleButton��5�   -   $��Stretch=�5�   -   $��Stretch=�5�   -   $ Press=�5�   -   $|�False��5�   -   #��z��5�   -   8��  5�   -   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5�   -   5�   '   � 5�   &   $��0��6+   #��z��6;   .+�5�   *   �� $  PART_EditableTextBox��5�   -   $��Stretch=�5�   -   $��Stretch=�5�   -   #��z��5�   -   #��z��5�   -   #" z! 5�   -   8�� 5�   -   5�   '   5�   #   � 5�   "   $# Popup��5�   %   #��z$ 5   %   $��Center=�5  %   $
% True��5  %   $|�False��5  %   #��z& 5  %   #��z��5  %   #��z��5  %   $' 1��5  %   .��5  &   �� $ DropDownBorder��5	  )   $��0q�5
  )   $ 0,4,0,6q�5  )   #���  5  )   #���  5  )   $��1q�5  )   # �  5  )   $
	 True��5  )   z�5  *   T� 5  .   ._�5  *   � .+�5  .     #��z( 5  1   $��0q�5  1   #��z��5  1   $
	 True��5  1   #��z��5  1   #��z��5  1   #��z��5  1   #��z��5  1   .��5  2   �� $
) True��5  5   $* 	Contained=�5   5   #��z��5!  5   5"  /   5#  +   5$  '   5%  #   5&     5'     �� 5(     $ AccentBorder��5)     $��Stretch=�5*     $��Stretch=�5+     #���  5,     8�� # z 5.     $y�	Collapsed=�5/     50      51     P� 52      �@��IsDropDownOpen$
 True��6<   + 53     �� 54  "   .��55  &   �� .��56  *   W� $, ChevronIcon��57  -   $C- =(controls:SymbolIcon.RenderTransform).(RotateTransform.Angle)�58  -   . 059  -   / 1805:  -   $0 00:00:00.167D�5;  -   W� 5<  *   $, DropDownBorder��5=  -   $5- /(Border.RenderTransform).(TranslateTransform.Y)�5>  -   . -905?  -   / 05@  -   $0 00:00:00.167D�5A  -   1 5B  .     5C  2   $2 EaseOut=�6=   5E  +   5F  '   5G  #   3 5I     �� 5J  "   .��5K  &   �� .��5L  *   W� $, ChevronIcon��5M  -   $C- =(controls:SymbolIcon.RenderTransform).(RotateTransform.Angle)�5N  -   . 1805O  -   / 05P  -   $0 00:00:00.167D�5Q  -   5R  '   5S  #   5U     P� 5V      �@��HasItems$ False��66   . �5W     �� $ DropDownBorder��6%   8   � ��6V   5X     P� 5Y     $4 Popup��6"    �@�AllowsTransparency$ False��6Y   . �5Z     �� $ DropDownBorder��6%    �@��CornerRadius$ 0��6Y   5[     P� 5\      �@��
IsGrouping$
 True��68   . �5]     ��  � ��$ False��6N   5^     P� 5_      �@��
IsEditable$
 True��68   . �5`     ��  � ��$ False��6:   �� 5a     $ PART_EditableTextBox��6%    � y�$ Visible=�6]   �� 5b     $ PART_ContentPresenter��6%    � y�$ Hidden=�6^   5c     ]� 5d     5 5e     �� 5f  "   6 � {�$
7 True��6A   �� 5g  "   6 �@J�IsKeyboardFocusWithin$
7 True��6M   �� 5h  "   6 �@��
IsEditable$
7 True��6B   ./�5j     �� $ ContentBorder��6%   # �  6V    � ���� 5k     $ AccentBorder��6%    � y�$ Visible=�6U   5l     ]� 5m     5 5n     �� 5o  "   6 � {�$
7 True��6A   �� 5p  "   6 �@J�IsMouseOver$
7 True��6C   �� 5q  "   6 �@J�IsKeyboardFocusWithin$7 False��6M   ./�5s     �� $ ContentBorder��6%   # �   6V    � ��5t     P� 5u      � {�$ False��67   . �5v     �� $ ContentBorder��6%   # � ! 6V    � ���� 5w     $ ContentBorder��6%   # � " 6W    � ���� 5x     # �  6;    � ��5y     5{     5}     5~     �� 5�     88   "  ��6@   �� 5�     88   "  ��6<   5�     