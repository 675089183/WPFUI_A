   M S B A M L   `   `   `  ����W  SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   UiSliderButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType  UiSliderThumbStyle  ControlElevationBorderBrush  SliderThumbBackground  SliderOuterThumbBackground �� CornerRadius A�Name  UiHorizontalSlider � RowDefinitions m�Name  SliderTickBarFill m� Fill	 m� 	Placement
 J� SnapsToDevicePixels ��Name  SliderTrackFill ]�Name ]� DecreaseRepeatButton ]� Thumb n�Name ]� IncreaseRepeatButton �� Triggers P� Property P� Value �� 
TargetName  SliderTrackFillPointerOver $	  SliderThumbBackgroundPointerOver 
 UiVerticalSlider � ColumnDefinitions " DefaultControlFocusVisualStyle �� Triggers�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      6W   %-  &	        &	 V    &	 �    7   7  7   &	
 �	    7   7  7   '�� �    7  7 
 �� 5
      "  ��6(   .�5   
   ��  � ��$ False��6&   �� 5   
    � |�$ False��6&   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� 
������ 6   5      5      5      �� 5      "  n�6'   .�5   
   ��  � ��$ 20��6#   �� 5   
    � ��$ 20��6"   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � ��# �  6(   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 1q�6,   �� 5    
    � ��# �  6'   �� 5!   
    � �� 5"      �� 5#      " n�6"   .R�5$      �� #��z��5%      #��z��5&      #��z��5'      $ 16��5(      ._�5)      A� $ Ellipse��5*      $��12��5+      $��12��5,      #��z��5-      
������ $��0��5/      50      51      53      54      �� 57      " ��61   .R�58   
   �  59      �� 5:      $
��Auto �6    �� 5;      $
��Auto �6    #��z��6.   �� 5<      $
��Auto �6    .+�5>      m� $ TopTick��5?      $��0��5@      $��6��5A      # �  5B      $		 Top=�5C      $

 True��5D      $y�	Collapsed=�5E      �� 5F      $ TrackBackground��5G      $��1��5H      $��4��5I      $��0q�5J      #���  5K      $��0q�5L      $ 2��5M      ]� 5N      $ 
PART_Track��6   $��1��6(    5O      �� 5P      $��Slider.DecreaseLarge��6#   8��  6B    5R      n� 5S      $ Thumb��6   8�� 6+    5U      �� 5V      $��Slider.IncreaseLarge��6#   8�� 6B   5X      m� 5Y      $ 
BottomTick��5Z      $��2��5[      $��6��5\      # �  5]      $	 Bottom=�5^      $

 True��5_      $y�	Collapsed=�5`      5a       5b   
   P� 5c       �@��TickPlacement$ TopLeft=�6/   . �5d      �� $ TopTick��6    � y�$ Visible=�6D   5e      P� 5f       �@��TickPlacement$ BottomRight=�6/   . �5g      �� $ 
BottomTick��6    � y�$ Visible=�6G   5h      P� 5i       �@��TickPlacement$
 Both=�6/   . �5j      �� $ TopTick��6    � y�$ Visible=�6D   �� 5k      $ 
BottomTick��6    � y�$ Visible=�6G   5l      P� 5m       �@J�IsMouseOver$
 True��6-   . �5n      �� $ TrackBackground��6   # �  6L    � ���� 5o      $ Thumb��6   # � 	 6B    � ��5p      5r      �� 5u      " ��6/   .R�5v   
   �  5w      �� 5x      $
��Auto �6#   �� 5y      $
��Auto �6#   #��z��60   �� 5z      $
��Auto �6#   .+�5|      m� $ TopTick��5}      $��6��5~      # �  5      $
	 Left=�5�      $

 True��5�      $y�	Collapsed=�5�      �� 5�      $ TrackBackground��5�      $��1��5�      $��4��5�      $��0q�5�      #���  5�      $��0q�5�      $ 2��5�      ]� 5�      $ 
PART_Track��6   $��1��6(    5�      �� 5�      $��Slider.DecreaseLarge��6#   8��  6B    5�      n� 5�      $ Thumb��6   8�� 6+    5�      �� 5�      $��Slider.IncreaseLarge��6#   8�� 6B   5�      m� 5�      $ 
BottomTick��5�      $��2��5�      $��6��5�      # �  5�      $	 Right=�5�      $

 True��5�      $y�	Collapsed=�5�      5�       5�   
   P� 5�       �@��TickPlacement$ TopLeft=�6/   . �5�      �� $ TopTick��6    � y�$ Visible=�6D   5�      P� 5�       �@��TickPlacement$ BottomRight=�6/   . �5�      �� $ 
BottomTick��6    � y�$ Visible=�6G   5�      P� 5�       �@��TickPlacement$
 Both=�6/   . �5�      �� $ TopTick��6    � y�$ Visible=�6D   �� 5�      $ 
BottomTick��6    � y�$ Visible=�6G   5�      P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      �� $ TrackBackground��6   # �  6L    � ���� 5�      $ Thumb��6   # � 	 6B    � ��5�      5�      �� 5�      "  ��6   .�5�   
   ��  �@�FocusVisualStyle# �  6-   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62    5�   
   P� 5�       �@��Orientation$ 
Horizontal=�6-   . �5�      ��  � ��$	 104��6-   �� 5�       � ��$ 21��6.   �� 5�       � ��8   6-   5�      P� 5�       �@��Orientation$ Vertical=�6-   . �5�      ��  � ��$ 21��6-   �� 5�       � ��$	 104��6.   �� 5�       � ��8  6-   5�      5�      5�      