   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      U QSystem.Runtime, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter  DefaultDataGridFontSize  DisabledControlLightColor  DisabledControlDarkColor  DisabledForegroundColor  ControlLightColor  ControlMediumColor  ControlDarkColor  ControlMouseOverColor 	 ControlPressedColor 
 
GlyphColor  MenuPopupBrush  �� 
StartPoint �� EndPoint � Offset � Color $  ProgressBarIndicatorAnimatedFill * &DefaultDataGridCheckBoxColumnCellStyle �� 
TargetType,   &System.Windows.Controls.DataGridColumn �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid �� Property �� Value	 �� 
TargetType
 ��Name J� SnapsToDevicePixels �Name J� Opacity � Points �� Stretch �� Color'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  DefaultDataGridCellStyle*  $System.Windows.Controls.DataGridCell ��Name  DefaultDataGridRowStyle)  #System.Windows.Controls.DataGridRow   SystemFillColorCriticalBrush?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?	  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA
  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter#    RowDetailsScrollingConverter! �� 	Converter" �� RelativeSource# �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
$   Row!%   HeadersVisibilityConverter  RowHeaderGripperStyle& �� Padding ! DefaultDataGridRowHeaderStyle  ControlElevationBorderBrush' �� Orientation( n�Name  ColumnHeaderGripperStyle $  DefaultDataGridColumnHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader  ControlFillColorDefault . *DefaultDataGridColumnHeadersPresenterStyleG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter)  Name* J� IsHitTestVisible+   SeparatorVisibility & "DefaultDataGridCellsPresenterStyle " DefaultDragIndicatorStyleStyle  TextFillColorPrimaryBrush    Wpf.Ui.Controls.SymbolIcon,  Name   Wpf.Ui.Controls.FontIcon-   FontSize.   Symbol	/ W� To0 g� Duration  TextBoxStyle1 �� Triggers2 P� Property3 P� Value0  *System.Windows.Controls.DataGridTextColumn1  +System.Windows.Controls.DataGridBoundColumn  DefaultDataGridStyle  TextFillColorPrimary  ControlCornerRadius4 �� CornerRadius)   #Wpf.Ui.Controls.PassiveScrollViewer5  Name6   SelectAllCommand
7   All8  Name9   Column: ��Name; �� CanContentScroll< ��Name= �� ScrollableHeight> � Maximum? �� Orientation@ �� ViewportHeightA �� ViewportSize*B �� #ComputedVerticalScrollBarVisibilityC � ValueD �� ModeE �� ScrollableWidthF �� ViewportWidth,G �� %ComputedHorizontalScrollBarVisibility.  (Wpf.Ui.Converters.FallbackBrushConverter  FallbackBrushConverter   FallbackColor ! CheckBoxPadding  " CheckBoxBorderThemeThickness # CheckBoxContentMargin $ CheckBoxIconSize % CheckBoxHeight & CheckBoxWidth '' #DataGridCheckBoxElementDefaultStyle "( DefaultControlFocusVisualStyle ) ControlContentThemeFontSize-  'System.Windows.Input.KeyboardNavigationH �� 
BackgroundI �� BulletJ   
FontWeight!   Wpf.Ui.Controls.IconElementK   
Foreground  * TextOnAccentFillColorPrimaryL ��NameM �� TriggersN �� 
TargetNameO �� Opacity + SystemAccentColorSecondaryP ]� 
ConditionsQ �� PropertyR �� Value ", ControlFillColorSecondaryBrush !- ControlFillColorDisabledBrush ". ControlStrokeColorDefaultBrush / TextFillColorDisabledBrush .0 *DataGridCheckBoxEditingElementDefaultStyleS �� BasedOn 1 DefaultUiDataGridStyle   Wpf.Ui.Controls.DataGrid�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      7system,clr-namespace:System;assembly=System.Runtime  5      %�C  &	        &	      &	 -     &	 N     &	 o     &	 �     &	 �     &	 �     &	 �     &		     &	
 1    &	 R    &	     &	     (�� 1    5B      $" DataGridSelectAllButtonStyle��"  )7  &	 �    &	 i	    &	 \    &	 �    7   7  7  &	 �    &	 E    7  7  &	 �    &	 4    &	 o    &	 q#    '  �$    7  &	 >%    7  7  7  7  7  7  &	 �1    &	  2    &	! &2    &	" G2    &	# `2    &	$ 2    &	% �2    &	& �2    &	' �2    7 " 7 ! 7 % 7 & 7 $ 7 # &	0 )@    7 ' &	1 �@    7  7 0 7 ' '  :A    7  '  WA    7  '  tA    7 1 �� 5      6#   X�5      14Q�68   ��5!      	#FFE8EDF9��69   ��5"      	#FFC5CBF9��68   ��5#      	#FF888888��67   ��5%      	White��6-   ��5&      	#FF7381F9��62   ��5'      	#FF211AA9��60   ��5)      	#FF3843C4��65   ��5*      	#FF211AA9��63   ��5+      	#FF444444��6*   �� 5-      $  0.5,0&�61   $ 0.5,1&�6D   .��5.   
   � $ 0Q�6   # �  6"   � 5/   
   $	 0.5Q�6   # �  6$   � 50   
   $ 1Q�6   # �  6"   51      �� 53      $	  0,0&�6C   $	 1,0&�6T   ��55      � � 56      $ 0Q�6   $ 	#000000FF��6*   � 57      $	 0.4Q�6   $ 	#600000FF��6,   � 58      $	 0.6Q�6   $ 	#600000FF��6,   � 59      $ 1Q�6   $ 	#000000FF��6*   5:      5<      �� 5@      "   6;   �� 5B      " ��6{   .�5C   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5D   
    � �� 5E      �� 5F      "	 ��6"   .R�5G      � .+�5H      �� $
 Border��5I      
������ $
 True��5K      
������ 5L      � 5M      $ Arrow��5N      $��8,8,3,3q�5O      $��Right=�5P      $��Bottom=�5Q      $
 0.15Q�5R       �   ��� ��� ��� ��� $ Uniform=�5T      ��5U      �� 5V   "   # � 
 62   5X       5Y        5Z      CommonStates��. 5[   "     
Normal��6.     5\   "   	MouseOver��. 5^   &   �� .��5_   *   �� $ Border��6G   $* $(Shape.Fill).(SolidColorBrush.Color)�6f   .g�5`   .     $ 0��6B   8   6N   5a   +   5b   '   5d   #     5e   "   Pressed��5m   #     5n   "   Disabled��5v   #   5w      5y      5z      5|      5}      �� 5�      "  6-   .�5�   
   ��  � ��$ Stretch=�67   �� 5�   
    � ��$ Stretch=�65   �� 5�   
    � ��$ 32��6&   �� 5�   
    � ��$ False��6&   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      "	  6"   .R�5�      �� $ Border��5�      #��z��5�      #��z��5�      
������ 
������ $��0q�5�      $
 True��5�      ._�5�      �� # z 6+    5�        5�      FocusStates��. 5�   "     	Unfocused��6.     5�   "   Focused��6.   5�        5�      CurrentStates��. 5�   "     Regular��6.     5�   "   Current��5�   #   5�      5�      5�      5�      5�      �� 5�      "  6,   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ False��6&   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    �@=�ErrorTemplate 65   Z� �� 5�   
    �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� $��2,0,0,0q�5�      $��Center=�5�      #���  5�      $��!��5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      "	  6"   .R�5�      �� $ 
DGR_Border��5�      
������ #��z��5�      #��z��5�      $
 True��5�      ._�5�         5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�      	  $��1��5�   !   #��z 5�   !   # z 5�   !   
  5�      $��1��5�   !   $��1��5�   !   #y�z 5�   !    5�   !   �� *AreRowDetailsFrozen+# Z #! Z  " �� "#  5�   !     5�      $��0��5�   !   $��2��5�   !   $��0��5�   !   $ Vertical=�5�   !   y�5�   !   �� *HeadersVisibility+# Z$ #! Z% " �� "#  5�       5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   Normal_AlternatingRow��5�   #     5�   "   Normal_Selected��5  #     5  "   Unfocused_Selected��5  #     5  "   Normal_Editing��5  #     5   "   MouseOver_Editing��5+  #     5-  "   MouseOver_Unfocused_Editing��58  #     5:  "   Unfocused_Editing��5E  #     5G  "   	MouseOver��5R  #     5Z  "   MouseOver_Selected��5e  #     5g  "    MouseOver_Unfocused_Selected��5r  #   5s     5u     5v     5x     5y     �� 5|     " n�6*   .�5}  
   ��  � ��$ 8��6#   �� 5~  
    � ��
 ���� 6'   �� 5  
    �@�Cursor$ SizeNS��6#   �� 5�  
    �@�OverridesDefaultStyle$
 True��62   �� 5�  
    � �� 5�     �� 5�     "	 n�6"   .R�5�     �� #& z��6   #��z��6A   5�     5�     5�     �� 5�     "  62   .�5�  
   ��  � ��
 ���� 6'   �� 5�  
    � ��# �  6(   �� 5�  
    �@�OverridesDefaultStyle$
 True��62   �� 5�  
    � �� 5�     �� 5�     "	  6"   .R�5�     � .+�5�     �� $ rowHeaderBorder��5�     $��10��5�     #��z��5�     #��z��5�     $��0,0,1,0q�5�     ._�5�     �� $' 
Horizontal=�6)   .+�5�  "   �� $��Center=�63   # z 6N   �� 5�  "   $ False��5�  %   ��5�  %   �� *ValidationErrorTemplate+" �� "#  y�5�  %   �� *(Validation.HasError)+8!   " �� "#  5�     5�     n� 5�     $( PART_TopHeaderGripper��5�     $	��Top=�5�     8�� 5�     n� 5�     $( PART_BottomHeaderGripper��5�     $��Bottom=�5�     8�� 5�      5�       5�     CommonStates��. 5�  "     
Normal��6.     5�  "   Normal_CurrentRow��6.     5�  "   Unfocused_EditingRow��6.     5�  "   Normal_EditingRow��6.     5�  "   	MouseOver��5�  #     5�  "   MouseOver_CurrentRow��6.     5�  "   "MouseOver_Unfocused_EditingRow��6.     5�  "   MouseOver_EditingRow��6.     5�  "    MouseOver_Unfocused_Selected��6.     5�  "   MouseOver_Selected��6.     5�  "   +'MouseOver_Unfocused_CurrentRow_Selected��6.     5�  "   !MouseOver_CurrentRow_Selected��6.     5�  "   Unfocused_Selected��6.     5�  "   !Unfocused_CurrentRow_Selected��6.     5�  "   Normal_CurrentRow_Selected��6.     5�  "   Normal_Selected��6.   5�     5�     5�     5�     5�     �� 5�     " n�6-   .�5�  
   ��  � ��$ 8��6"   �� 5�  
    � ��
 ���� 6'   �� 5�  
    �@�Cursor$ SizeWE��6#   �� 5�  
    �@�OverridesDefaultStyle$
 True��62   �� 5�  
    � �� 5�     �� 5�     "	 n�6"   .R�5�     �� #& z��6   #��z��6A   5�     5�     5�     �� 5�     "  65   .�5�  
   ��  � ��
 ���� 6'   �� 5�  
    � ��# �  6(   �� 5�  
    � ��$ 12,0,0,0q�6$   �� 5�  
    � ��$ 32��6&   �� 5�  
    �@�FocusVisualStyle 6-   Z� �� 5�  
    � ��$ Stretch=�67   �� 5�  
    � ��$ Center=�65   �� 5�  
    �@ SeparatorBrush# �  6+   �� 5�  
    � ��$ False��6&   �� 5�  
    �@�OverridesDefaultStyle$
 True��62   �� 5�  
    � �� 5�     �� 5�     "	  6"   .R�5�     � .+�5�     �� $ columnHeaderBorder��5�     $& 3,0,3,0q�5�     #��z��5�     #��z��5�     $��0,0,1,1q�5�     ._�5�     �� #��z��5�  !   #��z��5�  !   # z 5�  !   5�     n� 5�     $( PART_LeftHeaderGripper��5�     $
��Left=�5�     8��  5      n� 5     $( PART_RightHeaderGripper��5     $��Right=�5     8�� 5     5     5     5     5	     �� 5     "  6?   .�5  
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5  
    � �� 5     �� 5     "	  6"   .R�5     � .+�5       $) PART_FillerColumnHeader��5     $* False��5     $+ 	Collapsed=�5     �� 5     5     5     5     5     �� 5     " 	 67   .�5  
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5  
    � �� 5      �� 5!     "	  6"   .R�5"     � .+�5#       $) PART_FillerColumnHeader��5$     $* False��5%     $+ 	Collapsed=�5&     �� 5'     5(     5)     5+     5,     �� 5.     " ��63   .�5/  
   ��  � ��# �  6'   �� 50  
    � ��
 ���� 6'   �� 51  
    �@�OverridesDefaultStyle$
 True��62   �� 52  
    � �� 53     �� 55     "	 ��6"   .R�56     � #��z��6   .+�57     � #��z��58     #��z��59     #��z��5:      5;     �� 5<  "   $��* �63   �� 5=  "   $
��Auto �63   $��32��6@   .+�5B       $, SortIcon��5C  !   $��1��5D  !   $��Center=�5E  !   $��Center=�5F  !   $- 12(�5G  !   $ 0Q�5H  !   $. TextSortAscending24=�5I  !   5J      5K       5L     
SortStates��. 5M  "     Unsorted��6.     5N  "   SortAscending��. 5O  &   �� .��5P  *   W� $ SortIcon��5Q  -   $ Opacity�5R  -   / 15S  -   $0 0D�5T  -   5U  '   5V  #     5W  "   SortDescending��. 5X  &   �� .��5Y  *   W� $ SortIcon��5Z  -   $ Opacity�5[  -   / 15\  -   $0 0D�5]  -   5^  '   5_  #   5`     5b     5c     5e     5f     �� 5h     " ��6!   .�5i  
   ��  � ��$ 3q�6#   �� 5j  
    � ��$ 30��6%   �� 5k  
    � ��$ 20��6#   �� 5l  
    � ��$ Center=�65   �� 5m  
    � ��$ Center=�6.   �� 5n  
    � ��
 � ���6'   1 5o  
   P� 5p     2 �@��
IsReadOnly$
3 True��6,   . �5q     ��  � ��
 �����6/   5r     5t     �� 5u     "  6   .�5v  
   ��  �@ EditingElementStyle8   60   5w     �� 5z     "  6)   .�5{  
   ��  �@�FocusVisualStyle 6-   Z� �� 5|  
    � �� 5}     �� 5~     # �  6"   5�     �� 5�  
    �@ RowBackground
 ���� 6*   �� 5�  
    � �� 5�     �� 5�     # �  6"   5�     �� 5�  
    � ��# �  6(   �� 5�  
     �@ HorizontalGridLinesBrush# �  65   �� 5�  
    �@ VerticalGridLinesBrush# �  63   �� 5�  
    � ��$ 1q�6,   �� 5�  
    � ��8   6%   �� 5�  
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5�  
    � ��$
 True��6:   �� 5�  
    �@��PanningMode$
 Both=�65   �� 5�  
    �@��IsFlicksEnabled$ False��63   �� 5�  
    �@��CornerRadius# �  60   �� 5�  
    �@ RowStyle8  6%   �� 5�  
    �@ RowHeaderStyle8  6+   �� 5�  
    �@ 	CellStyle8  6&   �� 5�  
    �@ ColumnHeaderStyle8  6.   �� 5�  
    �@ DragIndicatorStyle8  6/   �� 5�  
    �@�OverridesDefaultStyle$
 True��62   �� 5�  
    � �� 5�     �� 5�     "	  6"   .R�5�     �� $ border��5�     #& z��5�     #��z��5�     #��z��5�     #��z��5�     #4 z4 5�     $
 True��5�     ._�5�       $5 DG_ScrollViewer��67   $|�False��6P   ��5�     �� 5�  "   "	  62   .R�5�  &   �  5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $��* �6?   �� 5�  .   $
��Auto �6?    5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $��* �6<   �� 5�  .   $
��Auto �6<   .+�5�  *   �� #��Z6 5�  -   $|�false��5�  -   ��5�  -   �� *CellsPanelHorizontalOffset+" �� "#  ��5�  -   C� *�� $" DataGridSelectAllButtonStyle��"  +y�5�  -   �� *HeadersVisibility+# Z7 #! Z% " �� "#    5�  *   $!8 PART_ColumnHeadersPresenter��5�  -   $��0��5�  -   $��1��5�  -   y�5�  -   �� *HeadersVisibility+# Z9 #! Z% " �� "#  �� 5�  *   $!: PART_ScrollContentPresenter��5�  -   $��1��5�  -   $��0��5�  -   $��2��5�  -   #; z��5�  -   �� 5�  *   $< PART_VerticalScrollBar��5�  -   $��1��5�  -   $��2��5�  -   #> z= 5�  -   $? Vertical=�5�  -   #A z@ 5�  -   #y�zB 5�  -   C 5�  -   �� *VerticalOffset+$D OneWay=�" �� *TemplatedParent+� 5�  *   $��2��6/   $��1��6<    5�  .   �� 5�  2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+" �� "#  �� 5�  2   $��* �6C   .+�5�  .   �� $< PART_HorizontalScrollBar��5�  1   $��1��5�  1   #> zE 5�  1   $? 
Horizontal=�5�  1   #A zF 5�  1   #y�zG 5�  1   C 5�  1   �� *HorizontalOffset+$D OneWay=�" �� *TemplatedParent+5�  +   5�  '   5�  #   .��5�     �� # z 6-   5�      5�       5�     CommonStates��. 5�  "     Disabled��. 5�  &   �� .��5�  *   �� $ border��6G   $G A(Panel.Background).                       (SolidColorBrush.Color)�6f   .g�5�  .     $ 0��6B   # �  6N   5�  +   5�  '   5�  #     5�  "   
Normal��6.   5�     5�     5�     5�     1 5�  
   P� 5�     2 �@��
IsGrouping$
3 True��6,   . �5�     ��  � ��$ False��6B   5�     5�       5�     6(   ��5�     	#FFFF0000��6-   u�5�     	11,5,11,6q�63   u�5      1q�68   u�5     8,0,0,0q�67   X�5     14Q�61   X�5     22Q�6/   X�5     22Q�6.   �� 5     " ��68   .�5  
   ��  �@�FocusVisualStyle# � ( 6-   �� 5
  
    � ��
 ���� 6'   �� 5  
    � �� 5     �� 5     # �  6"   5     �� 5  
    � ��# �  6(   �� 5  
    � ��8   6,   �� 5  
    � ��8  6$   �� 5  
    �@��CornerRadius# �  60   �� 5  
    � ��$ Center=�60   �� 5  
    � ��$ Center=�6.   �� 5  
    � ��$
 Left=�67   �� 5  
    � ��$ Center=�65   �� 5  
    �@�Cursor$
 Hand��6#   �� 5  
    � ��# � ) 6%   �� 5  
    � ��$ Normal"�6'   �� 5  
    �@ 	IsTabStop$
 True��69   �� 5  
    � |�$
 True��6&   �� 5  
    � ��$	 120��6%   �� 5  
    � ��$ 32��6&   �� 5  
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5!  
    � �� 5"     �� 5#     "	 ��6"   .R�5$     �� #��z��5%     #��z��5&     
H ���� I 5(     �� 5)     $  ControlBorderIconPresenter��5*  !   8�� 8�� $
��Left=�5-  !   $��Center=�5.  !   #��z��5/  !   #��z��50  !   #��z��51  !   #4 z4 52  !   ._�53  "   � .+�54  &     $, ControlIcon��55  )   $��0q�56  )   $��Center=�57  )   $��Center=�58  )   8-  $
J Bold"�5:  )   $. Checkmark48=�5;  )   $y�	Collapsed=�5<  )   K 5=  *   �� 5>  .   # � * 6>   5@  '   5A  #   5B     ._�5D     �� $L ContentPresenter��5E     8�� #��z��5G     #��z��5H     $
��True��5I     5J     M 5K     P� 5L     3 65   Z� 2 � ��. �5M     �� $N ContentPresenter��6%    � ��$ 0q�6U   5N     P� 5O     2 � ��$3  ��65   . �5P     �� $N ContentPresenter��6%    � ��$ 0q�6U   5Q     P� 5R     3 67   Z� 2 �@d�	IsChecked. �5S     �� $N ControlIcon��6%    �@ Symbol$ 
Subtract16=�6P   �� 5T     $N ControlIcon��6%    � y�$ Visible=�6T   �� 5U     $ N ControlBorderIconPresenter��6%    � �� 5V  "   �� 5W  &   $	O 1.0Q�66   # � + 6D   5Y     5Z     P� 5[     2 �@d�	IsChecked$
3 TrueY�67   . �5\     �� $N ControlIcon��6%    � y�$ Visible=�6T   �� 5]     $ N ControlBorderIconPresenter��6%    � �� 5^  "   �� 5_  &   $	O 1.0Q�66   # � + 6D   5a     5b     ]� 5c     P 5d     �� 5e  "   Q �@J�IsMouseOver$
R True��6C   �� 5f  "   Q �@d�	IsChecked$R FalseY�6A   ./�5h     �� $ N ControlBorderIconPresenter��6%   # � , 6c    � ��5i     ]� 5j     P 5k     �� 5l  "   Q �@J�IsMouseOver$
R True��6C   �� 5m  "   R 6A   Z� Q �@d�	IsChecked./�5o     �� $ N ControlBorderIconPresenter��6%    � �� 5p  "   �� 5q  &   $	O 0.8Q�66   # � + 6D   5s     5t     ]� 5u     P 5v     �� 5w  "   Q �@J�IsMouseOver$
R True��6C   �� 5x  "   Q �@d�	IsChecked$
R TrueY�6A   ./�5z     �� $ N ControlBorderIconPresenter��6%    � �� 5{  "   �� 5|  &   $	O 0.8Q�66   # � + 6D   5~     5     P� 5�     2 � {�$3 False��67   . �5�     �� $ N ControlBorderIconPresenter��6%   # � - 6c    � ���� 5�     $ N ControlBorderIconPresenter��6%   # � . 6d    � ���� 5�     $N ControlIcon��6%   # � / 6T    �@ 
Foreground�� 5�     # � / 6;    � ��5�     5�     5�     5�     �� 5�     8S   " ��5�  	   .�5�  
   ��  �@J�SnapsToDevicePixels$
 True��60   5�     �� 5�     8S   "  5�  	   .�5�  
   �� ) �@ !CheckBoxColumnEditingElementStyle8  6>   �� 5�  
   " �@ CheckBoxColumnElementStyle8  67   5�     �� 5�     8S   "  6R   �� 5�     8S   "  6<   �� 5�     8S   "  6>   5�     