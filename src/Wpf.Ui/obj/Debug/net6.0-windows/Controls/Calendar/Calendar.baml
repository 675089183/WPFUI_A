   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  DefaultCalendarDayButtonStyle  �� 
TargetType:   4System.Windows.Controls.Primitives.CalendarDayButton �� Property �� Value �� 
TargetType ��Name  CalendarViewTodayBackground J� Opacity �� RadiusX �� RadiusY # CalendarViewSelectedBorderBrush ) %CalendarViewItemBackgroundPointerOver ��Name  CalendarViewForeground	 J� IsHitTestVisible
 �� Color'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Name   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   Name   
Storyboard �� 
TargetName �� TargetProperty	 W� To g� Duration R� KeyTime R� Value  System.Windows.Visibility  CalendarViewTodayForeground  DefaultCalendarButtonStyle7  1System.Windows.Controls.Primitives.CalendarButton " CalendarViewSelectedBackground  DefaultCalendarItemStyle5  /System.Windows.Controls.Primitives.CalendarItem �Name � RowDefinitions � ColumnDefinitions   Wpf.Ui.Controls.Button  Name   
Appearance  	 CalendarViewButtonForeground   Icon 	   Wpf.Ui.Controls.SymbolIcon 	  Filled
   Wpf.Ui.Controls.FontIcon 
  FontSize  	  Symbol! �� Stretch 
 ControlFillColorDefault" �� Triggers# P� Property$ P� Value% �� 
TargetName& �� Value' �� Binding( �� RelativeSource) �� AncestorType&   System.Windows.Controls.Calendar* � 	Resources  DefaultCalendarStyle+ ��Name, �� Padding  CalendarViewBackground  CalendarViewBorderBrush- �� CornerRadius.  Name/   CalendarItemStyle0 �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %N(  &	        &	     &	 �    &	 �$    7  7   7  '  �'    7  �� 5      "    62   .�5   
   ��  � ��$ 30��6%   �� 5   
    � ��$ 30��6&   �� 5   
    � ��$ 14(�6%   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � .+�5      �� $ TodayBackground��5       #���  5!      $ 0Q�5"      $ 99��5#      $ 99��5$      �� 5%      $ SelectedBackground��5&      $ 0Q�5'      $ 99��5(      $ 99��5)      #���  5*      $��1��5+      �� 5,      #��z��5-      #��z��5.      #��z��5/      �� 50      $ HighlightBackground��51      #���  52      $ 0Q�53      $ 99��54      $ 99��55      �� 56      $ 
NormalText��57      $��5,1,5,1q�58      #��z��59      #��z��5:      #���  5;      �� 5<      $ DayButtonFocusVisual��5=      $	 false��5>      $ 1��5?      $ 1��5@      $y�	Collapsed=�5A      ��5B      �� 5C   "   $
 Transparent��62   5E       5F        5G      $ CommonStates��6/    5H   "     5I   &   $ 0:0:0.1D�67   . 5K   "     $ Normal��6.     5L   "   $ 	MouseOver��6.   . 5M   &   �� .��5N   *   W� $ HighlightBackground��5O   -   $ Opacity�5P   -    15Q   -   $ 0D�5R   -   5S   '   5T   #     5U   "   $ Pressed��6.   . 5V   &   �� .��5W   *   W� $ HighlightBackground��5X   -   $ Opacity�5Y   -    15Z   -   $ 0D�5[   -   5\   '   5]   #     5^   "   $ Disabled��6.   . 5_   &   �� .��5`   *   W� $ HighlightBackground��5a   -   $ Opacity�5b   -    05c   -   $ 0D�5d   -   W� 5e   *   $ 
NormalText��5f   -   $ Opacity�5g   -    15h   -   $ 0D�5i   -   5j   '   5k   #   5l        5m      $ SelectionStates��6/    5n   "     5o   &   $ 0D�67   . 5q   "     $ 
Unselected��6.     5r   "   $ Selected��6.   . 5s   &   �� .��5t   *   W� $ SelectedBackground��5u   -   $ Opacity�5v   -    15w   -   $ 0D�5x   -   5y   '   5z   #   5{        5|      $ CalendarButtonFocusStates��6/    5}   "     5~   &   $ 0D�67   . 5�   "     $ CalendarButtonFocused��6.   . 5�   &   �� .��5�   *   T� $ DayButtonFocusVisual��5�   -   $ 
Visibility�5�   -   $ 0D�5�   -   ..�5�   .   i� $ 0��6E    5�   2    5�   6   Visible=�6J   5�   /   5�   +   5�   '   5�   #     5�   "   $ CalendarButtonUnfocused��6.   . 5�   &   �� .��5�   *   T� $ DayButtonFocusVisual��5�   -   $ 
Visibility�5�   -   $ 0D�5�   -   ..�5�   .   i� $ 0��6E    5�   2    5�   6   	Collapsed=�6L   5�   /   5�   +   5�   '   5�   #   5�        5�      $ ActiveStates��6/    5�   "     5�   &   $ 0D�67   . 5�   "     $ Active��6.   5�        5�      $ 	DayStates��6/    5�   "     5�   &   $ 0D�67   . 5�   "     $ 
RegularDay��6.     5�   "   $ Today��6.   . 5�   &   �� .��5�   *   W� $ TodayBackground��5�   -   $ Opacity�5�   -    15�   -   $ 0D�5�   -   T� 5�   *   $ 
NormalText��6H   $ (TextBlock.Foreground)�6k   .�5�   2   i� $ 0:0:0��6I   # �  6Y   5�   +   5�   '   5�   #   5�        5�      $ BlackoutDayStates��6/   5�      5�      5�      5�      �� 5�      "   6/   .�5�   
   ��  � ��$ 40��6%   �� 5�   
    � ��$ 40��6&   �� 5�   
    � ��$ 12(�6%   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � .+�5�      �� $ SelectedBackground��5�      #���  5�      $ 0Q�5�      $ 99��5�      $ 99��5�      �� 5�      $ 
Background��5�      #���  5�      $ 0Q�5�      $ 99��5�      $ 99��5�      �� 5�      $ 
NormalText��5�      $��1,0,1,1q�5�      #��z��5�      #��z��5�      #���  5�      �� 5�      $ CalendarButtonFocusVisual��5�      $	 false��5�      $ 99��5�      $ 99��5�      #���  5�      $y�	Collapsed=�5�       5�        5�      $ CommonStates��6/    5�   "     5�   &   $ 0:0:0.1D�67   . 5�   "     $ Normal��6.     5�   "   $ 	MouseOver��6.   . 5�   &   �� .��5�   *   W� $ 
Background��5�   -   $ Opacity�5�   -    15�   -   $ 0D�5�   -   5�   '   5�   #     5�   "   $ Pressed��6.   . 5�   &   �� .��5�   *   W� $ 
Background��5�   -   $ Opacity�5�   -    15�   -   $ 0D�5�   -   5�   '   5�   #   5�        5�      $ SelectionStates��6/    5�   "     5�   &   $ 0D�67   . 5  "     $ 
Unselected��6.     5  "   $ Selected��6.   . 5  &   �� .��5  *   W� $ SelectedBackground��5  -   $ Opacity�5  -    15  -   $ 0D�5  -   T� 5	  *   $ 
NormalText��6H   $ (TextBlock.Foreground)�6k   .�5  2   i� $ 0:0:0��6I   # �  6Y   5  +   5  '   5  #   5       5     $ ActiveStates��6/    5  "     5  &   $ 0D�67   . 5  "     $ Active��6.   5       5     $ CalendarButtonFocusStates��6/    5  "     5  &   $ 0D�67   . 5  "     $ CalendarButtonFocused��6.   . 5  &   �� .��5  *   T� $ CalendarButtonFocusVisual��5  -   $ 
Visibility�5  -   $ 0D�5   -   ..�5!  .   i� $ 0��6E    5"  2    5#  6   Visible=�6J   5%  /   5&  +   5'  '   5(  #     5)  "   $ CalendarButtonUnfocused��6.   5*     5,     5-     5/     50     �� 52     "   6-   .�53  
   ��  � ��$ 0q�6#   �� 54  
    � ��$ 0q�6,   �� 55  
    � ��
 ���� 6(   �� 56  
    � ��
 ���� 6'   �� 57  
    �@J�SnapsToDevicePixels$
 True��60   �� 58  
    �@�OverridesDefaultStyle$
 True��62   �� 59  
    � �� 5:     �� 5;     "  6"   .R�5<     � $ 	PART_Root��6   $��12q�6.   .+�5=     �  5>     �� 5?  "   $
��Auto �60   �� 5@  "   $��* �60   .+�5D     � $��0��6#   $��8,0,8,14q�60    5E  "   �� 5F  &   $��* �67   �� 5G  &   $
��Auto �67   �� 5H  &   $
��Auto �67   .+�5J  "     $ PART_HeaderButton��5K  %   $��0��5L  %   $��-6,0,0,0q�5M  %   $	��6,2q�5N  %   $
��Left=�5O  %   $��Center=�5P  %   $ 	Secondary=�5Q  %   
������ 
������ $|�False��5T  %   $��14(�5U  %   $
��Bold"�5V  %   #���  5W  %     5X  "   $ PART_PreviousButton��5Y  %   $��1��5Z  %   $��26��5[  %   $��26��5\  %   $��0,0,8,0q�5]  %   $��0q�5^  %   $��Right=�5_  %   $��Center=�5`  %   $ 	Secondary=�5a  %   
������ 
������ $�� ��5d  %   $|�False��5e  %   #��� 	 5f  %    5g  &   	  5h  *   $
 True��5i  -   $ 26(�5j  -   $  	CaretUp20=�5k  -   5m  #     5n  "   $ PART_NextButton��5o  %   $��2��5p  %   $��26��5q  %   $��26��5r  %   $��0q�5s  %   $��0q�5t  %   $��Right=�5u  %   $��Center=�5v  %   $ 	Secondary=�5w  %   
������ 
������ $�� ��5z  %   $|�False��5{  %   #��� 	 5|  %    5}  &   	  5~  *   $
 True��5  -   $ 26(�5�  -   $  CaretDown20=�5�  -   5�  #   5�     � 5�     $ PART_MonthView��5�  !   $��1��5�  !   $��Center=�5�  !   $��Center=�5�  !   $y�Visible=�5�  !    5�  "   �� 5�  &   $
��Auto �67   �� 5�  &   $
��Auto �67   �� 5�  &   $
��Auto �67   �� 5�  &   $
��Auto �67   �� 5�  &   $
��Auto �67   �� 5�  &   $
��Auto �67   �� 5�  &   $
��Auto �67    5�  "   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   5�     �� 5�     $��1��5�  !   $��Center=�5�  !   $��Center=�5�  !   ._�5�  "   � $ PART_YearView��6'   $y�Hidden=�6>    5�  &   �� 5�  *   $
��Auto �6;   �� 5�  *   $
��Auto �6;   �� 5�  *   $
��Auto �6;   �� 5�  *   $
��Auto �6;    5�  &   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   5�  #   5�     �� 5�     $ PART_DisabledVisual��5�  !   $��0��5�  !   $��2��5�  !   $ 0Q�5�  !   $ 2��5�  !   $ 2��5�  !   $
! Fill=�5�  !   
������ $��0��5�  !   $y�	Collapsed=�5�  !   ��5�  "   �� 5�  &   #
 � 
 66   5�     5�     5�     " 5�     P� 5�     # � {�$$ False��67   . �5�     �� $% PART_DisabledVisual��6%    � y�$ Visible=�6\   5�     �� 5�     $
& Year��6�   ' 6&   �� *DisplayMode+( �� *FindAncestor+")  .a�5�     �� $% PART_MonthView��6%    � y�$ Hidden=�6W   �� 5�     $% PART_YearView��6%    � y�$ Visible=�6V   5�     �� 5�     $& Decade��6�   ' 6&   �� *DisplayMode+( �� *FindAncestor+")  .a�5�     �� $% PART_MonthView��6%    � y�$ Hidden=�6W   �� 5�     $% PART_YearView��6%    � y�$ Visible=�6V   5�     * 5�     ���� 5�     (��       6'   **(CalendarItem.DayTitleTemplateResourceKey+).R�5�     �� $��0,0,0,6q�5�  !   $��Center=�5�  !   $��Center=�5�  !   $��12(�5�  !   $��SemiBold"�5�  !   #���  5�  !   ��5�  !   �� 5�     5�     5�     5�     5�     �� 5�     "   6)   .�5�  
   ��  �@ CalendarButtonStyle8   60   �� 5�  
    �@ CalendarDayButtonStyle8  63   �� 5�  
    �@ CalendarItemStyle8  6.   �� 5�  
    � ��# �  6'   �� 5�  
    � ��
 ���� 6'   �� 5�  
    � ��
 ���� 6(   �� 5�  
    � ��$ 0q�6,   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     �� $+ 	PART_Root��5�     $��0q�5�     $, 0q�5�     #���  5�     #���  5�     $��1q�5�     $- 8��5�     ._�5�       $. PART_CalendarItem��5�     $��0q�5�     $��0q�5�     $��Stretch=�5�     $��Stretch=�5�     #��z��5�     #��z��5�     #��z��5      #��z/ 5     5     5     5     5     �� 5     80   "   6<   5
     