   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ToolBarButtonBaseStyle  �� 
TargetType �� Property �� Value �� Opacity  ControlFillColorDefault �� Color �� 
TargetType ��Name �� Padding �� Triggers	 P� Property
 P� Value N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration N� ExitActions �� BasedOn-   'System.Windows.Input.KeyboardNavigation)   #Wpf.Ui.Controls.PassiveScrollViewer  Name  ToolBarThumbStyle J� SnapsToDevicePixels j� TileMode j� Viewbox j� ViewboxUnits j� Viewport j� ViewportUnits L� Drawing � Brush � Geometry  ToolBarOverflowButtonStyle  TextFillColorTertiary �� CornerRadius    Wpf.Ui.Controls.SymbolIcon!   Wpf.Ui.Controls.IconElement   
Foreground   Symbol  �� 	ClickMode! c� HasOverflowItems" d� 	IsChecked# �� Mode$ �� RelativeSource% �Name& � AllowsTransparency' � 	StaysOpen  MenuBorderColorDefaultBrush ) %SystemFillColorSolidNeutralBackground( b�Name)    DirectionalNavigation*    TabNavigation+ b� 	WrapWidth, � FocusVisualStyle- n�Name. a�Name/ K� IsItemsHost0 �� 
TargetName�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %  &	        (�� �    5I   	   *ToolBar.ButtonStyleKey+)7   (�� �    5M   	   *ToolBar.ToggleButtonStyleKey+)7   (�� �    5Q   	   *ToolBar.CheckBoxStyleKey+)7   (�� �    5U   	   *ToolBar.RadioButtonStyleKey+)7   (��     5Y      *ToolBar.TextBoxStyleKey+)&	 .    &	 �	    'c� �    7  7  '`� -    �� 5      "  ��6+   .�5   
   ��  � �� 5      �� 5      $	 0.0Q�6"   # �  60   5      �� 5   
    � ��
 ���� 6(   �� 5   
    � ��$ 0q�6,   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ Border��5      $
 12,6q�5      #��z��5      #��z��5      #��z��5       ._�5!      �� $��2q�5"      $��Center=�5#      $��Center=�5$      $
��True��5%      5&       5'      P� 5(      	 �@J�IsMouseOver$

 True��69    5)      �� 5*   "   .��5+   &   �� .��5,   *   W� $ Border��5-   -   $3 -(Border.Background).(SolidColorBrush.Opacity)�5.   -    0.05/   -    1.050   -   $ 0:0:0.16D�51   -   52   '   53   #    55      �� 56   "   .��57   &   �� .��58   *   W� $ Border��59   -   $3 -(Border.Background).(SolidColorBrush.Opacity)�5:   -    1.05;   -    0.05<   -   $ 0:0:0.16D�5=   -   5>   '   5?   #   5A      5C      5E      5F      �� 5H      8   "  ��5K   	   �� 5L      8   "  d�5O   	   �� 5P      8   "  ��5S   	   �� 5T      8   "  	�5W   	   �� 5Y      "  ��67   .�5Z   
   ��  �@  TabNavigation$
 None=�6=   �� 5[   
    �@�FocusVisualStyle 6-   Z� �� 5\   
    �@J�	AllowDrop$
 True��6&   �� 5]   
    �@J�SnapsToDevicePixels$
 True��60   �� 5^   
    �@�OverridesDefaultStyle$
 True��62   �� 5_   
    � �� 5`      �� 5a      " ��6"   .R�5b      �� $ Border��5c      $ 2q�5d      
������ 
������ $��0q�5g      ._�5h        $ PART_ContentHost��67   $��0q�6Q   5i      5j      5l      5m      �� 5o      "  n�6&   .�5p   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5q   
    �@�OverridesDefaultStyle$
 True��62   �� 5r   
    �@�Cursor$ SizeAll��6#   �� 5s   
    � �� 5t      �� 5u      " n�6"   .R�5v      �� 
������ $
 True��66   ._�5w      �� $	��0,2q�6$   ��5x      L� 5y   "   $
 Tile=�5z   %   $ 0,0,8,8�5{   %   $ Absolute=�5|   %   $ 0,0,4,4�5}   %   $ Absolute=�5~   %    5   &   I� 5�   *   .��5�   .   �  �#AAA+ �� 	=  	= � 	=  z � z  z � z  	= 	6K   5�   +   5�   #   5�      5�      5�      5�      5�      �� 5�      "  d�6/   .�5�   
   ��  � �� 5�      �� 5�      # �  6"   5�      �� 5�   
    � ��
 ���� 6'   �� 5�   
    �@�Cursor$
 Hand��6#   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      " d�6"   .R�5�      �� $ Border��5�      #��z��5�      $ 0,3,3,0��5�      $
 true��5�      ._�5�      � .+�5�        $��0q�5�   !   $��Bottom=�5�   !   # z��5�   !   $ ChevronDown20=�5�   !   �� 5�      5�      5�       5�      P� 5�      	 � {�$
 False��67   . �5�      ��  � ��$ 0��66   5�      5�      5�      5�      �� 5�      "  c�6%   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      " c�6"   .R�5�      �� $ Border��5�      #��z��5�      #��z��5�      #��z��5�      $ 4��5�      ._�5�      ]� .+�5�      d� $  Press=�5�   !   $��Right=�5�   !   #{�z! 5�   !   8��  " 5�   !   �� *IsOverflowOpen+$# TwoWay=�$ �� *TemplatedParent+.��5�   "   � $% OverflowPopup��5�   %   $
& True��5�   %   $|�False��5�   %   $��Bottom=�5�   %   $��Slide=�5�   %   $' False��5�   %   ��5�   %   �� *IsOverflowOpen+$ �� *TemplatedParent+.��5�   &   �� $ DropDownBorder��5�   )   $��
12,0,12,18q�5�   )   $ 0,3,0,3q�5�   )   #���  5�   )   $��1q�5�   )   $ 8��5�   )   $
 True��5�   )   ��5�   *   �� 5�   .   # �  6>   ._�5�   *   b� $( PART_ToolBarOverflowPanel��5�   -   $��0q�5�   -   $
|�True��5�   -   $) Cycle=�5�   -   $* Cycle=�5   -   $	+ 200Q�5  -   , 5�   -   Z� 5  -   5  '   5  #   5     n� 5     $- ToolBarThumb��5  !   $��10��5  !   8�� 5	  !   a� 5
     $. PART_ToolBarPanel��5  !   $��0,1,2,2q�5  !   $
/ True��5  !   5     5      5     P� 5     	 �@c�IsOverflowOpen$

 true��6<   . �5     �� $0 ToolBarThumb��6%    � {�$ false��6T   5     P� 5     	 �@`�IsLocked$

 true��6B   . �5     �� $0 ToolBarThumb��6%    � y�$ 	Collapsed=�6U   5     5     5     5     �� 5     "  `�6)   .�5  
   ��  �@`�
Background 5     �� 5      # �  6"   5"     �� 5#  
    � ��$ 0q�6#   5$     5&     