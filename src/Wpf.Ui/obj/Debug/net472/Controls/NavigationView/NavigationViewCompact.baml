   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source )  %LeftCompactNavigationViewItemTemplate �� 
TargetType(    "Wpf.Ui.Controls.NavigationViewItem � RowDefinitions ��Name �� Padding �� CornerRadius �� 
TargetType �� Property	 �� Value
 �� Triggers P� Property P� Value + 'NavigationViewItemBackgroundPointerOver � ColumnDefinitions ��Name    Icon   NavigationViewItemForeground ��Name . *NavigationViewSelectionIndicatorForeground J� Opacity �� RadiusX �� RadiusY    	InfoBadge �Name    Wpf.Ui.Controls.SymbolIcon  Name ! NavigationViewItemChevronSize   Wpf.Ui.Controls.FontIcon   FontSize!   Wpf.Ui.Controls.IconElement   
Foreground J� RenderTransformOrigin   Symbol �� Angle ��Name    	MenuItems-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation K� IsItemsHost  � 	Resources " NavigationViewItemDefaultStyle! �� BasedOn  NullToVisibilityConverter" �� 	Converter# �� Triggers$ �� 
TargetName ( $NavigationViewItemBackgroundSelected ' #NavigationViewItemBackgroundPressed% N� EnterActions& �� 
TargetName' �� TargetProperty( W� From	) W� To* g� Duration+ N� ExitActions, ]� 
Conditions- �� Property. �� Value +	 'NavigationViewItemForegroundPointerOver 
 LeftNavigationViewTemplate$   Wpf.Ui.Controls.NavigationView/   OpenPaneLength   Wpf.Ui.Controls.Button0  Name1   IsBackEnabled  BasePaneButtonStyle - )BackButtonVisibilityToVisibilityConverter2   Icon  BoolToVisibilityConverter3   	PaneTitle4   
PaneHeader5   AutoSuggestBox6 �� RelativeSource7 �� Path)   #Wpf.Ui.Controls.DynamicScrollViewer8   
PaneFooter9   FrameMargin # NavigationViewContentBackground ( $NavigationViewContentGridBorderBrush:   Header;   HeaderVisibility4   .Wpf.Ui.Controls.NavigationViewContentPresenter<  Name=   
Transition>   
Transition?   TransitionDuration@   TransitionDurationA   ContentOverlay'	  !System.Windows.VisualStateManagerB 	  VisualStateGroups%
  System.Windows.VisualStateGroupC 
  NameD 
  States   System.Windows.VisualStateE   NameF   
StoryboardG g� AccelerationRatio�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5        5      �� 5   
   $l fpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewBasePaneButtonStyle.xaml?�6   �� 5   
   $i cpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewItemDefaultStyle.xaml?�6   �� 5   
   $b \pack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewConstants.xaml?�6   %�&  &	        7  7  7  &	
 �    7  7  7  7  7  �� 5      "   6D   .R�5   
   �  5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $ 
MainBorder��5      $��0��5      $��40��5      $��40��5      $��0q�5      $ 0q�5      #��z��5      $��1q�5      # z 5      ��5      �� 5      " ��6   .�5      ��  � ��
	 ���� 67   
 5      P� 5       �@J�IsMouseOver$
 True��6=   . �5    "   ��  � ��#	 �  6?   5!      5#      ._�5%      � 
������  5&      �� 5'      $��40 �6+   �� 5(      $��* �6+   �� 5)      $
��Auto �6+   �� 5*      $
��Auto �6+   .+�5-      � $��0��6   .+�5.      �� $ IconContentPresenter��5/      $��-1,0,0,0q�50      $��Center=�51      $��Center=�52      #��z 53      $|�False��54      $��16(�55      #���  56      57      �� 59      $ ActiveRectangle��5:      $��0��5;      $��3��5<      $��16��5=      $��0q�5>      $
��Left=�5?      $��Center=�5@      #���  5A      $	 0.0Q�5B      $ 2��5C      $ 2��5D      �� 5F      $ ElementContentPresenter��5G      $��1��5H      $
��Left=�5I      $��Center=�5J      #��z��5K      $��14(�5L      #��z��5M      �� 5O      $ PART_InfoBadge��5P      $��2��5Q      $��0q�5R      #��z 5S      � 5U      $ PART_ChevronGrid��5V      $��3��5W      $��0��5X      $y�	Collapsed=�5Y      .+�5Z        $ ChevronIcon��5[      $��0q�5\      $��Center=�5]      $��Center=�5^      8   # �  5`      $ 0.5, 0.5&�5a      $ ChevronDown24=�5b      z�5c      �� 5d   "   $ 0Q�62   5f      5g      5h      5i      �� 5j      $ MenuItemsPresenter��5k      $��1��5l      $|�False��5m      #��z 5n      $ 	Contained=�5o      $	 0.0Q�5p      $��Disabled=�5q      $��Disabled=�5r      $y�	Collapsed=�5s      ��5t      �� 5u      .R�5v      �� $��0q�6%   $
 True��60   5w        5y      ���� 5z      8!  '         "   6V   .�5{      ��  � ��	 5|      �� 5}   "   "   62   .R�5~   &   �� $ 
MainBorder��5   )   $��40��5�   )   $��Stretch=�5�   )   $��1q�5�   )   $ 4��5�   )   ._�5�   *   � $��30,0,0,0q�6/   $��Stretch=�6A    5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   $	��180��6M   �� 5�   2   $
��Auto �6C   .+�5�   .   �� $ ActiveRectangle��5�   1   $��0��5�   1   $��3��5�   1   $��16��5�   1   $��0q�5�   1   $
��Left=�5�   1   $��Center=�5�   1   #���  5�   1   $	 0.0Q�5�   1   $ 2��5�   1   $ 2��5�   1   �� 5�   .   $ IconContentPresenter��5�   1   $��1��5�   1   $��6,0,3,0q�5�   1   $��Center=�5�   1   $��Center=�5�   1   #��z 5�   1   $|�False��5�   1   $��18(�5�   1   #���  5�   1   y�5�   1   �� *Icon+8"  �� 5�   .   $ ElementContentPresenter��5�   1   $��2��5�   1   $��10,0,0,0q�5�   1   $��Stretch=�5�   1   $��Center=�5�   1   #��z��5�   1   $��14(�5�   1   #��z��5�   1   �� 5�   .   $��3��6?   #��z 6O   5�   +   5�   '   # 5�   &   P� 5�   *    �@  IsActive$
 True��6F   . �5�   .   �� $$ ActiveRectangle��65    �@J�Opacity$		 1.0Q�6e   �� 5�   .   $$ 
MainBorder��65   #	 �  6c    � ��5�   +   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   �� $$ 
MainBorder��65   #	 �  6c    � ��5�   +   P� 5�   *    � ��$
 True��6G   . �5�   .   �� $$ 
MainBorder��65   #	 �  6c    � ��5�   +   5�   #   5�      5�      5�      5�      5�      # 5�   
   P� 5�       �@  
IsPaneOpen$
 True��6,   . �5�      �� $$ PART_InfoBadge��6    � ��$	 2��6L   5�      P� 5�       �@  
IsPaneOpen$ False��6,   . �5�      �� $$ PART_InfoBadge��6    � ��$	 0��6L   �� 5�      $$ PART_InfoBadge��6    � ��$		 Top=�6R   �� 5�      $$ PART_InfoBadge��6    � ��$	 Right=�6T   5�      P� 5�       6+   Z�  �@  	InfoBadge. �5�      �� $$ PART_InfoBadge��6    � ��$	 0q�6G   �� 5�      $$ PART_InfoBadge��6    � y�$	 	Collapsed=�6K   5�      P� 5�       �@  HasMenuItems$
 True��6.   . �5�      �� $$ PART_ChevronGrid��6    � y�$	 Visible=�6M   �� 5�      $$ PART_ChevronGrid��6    � ��$	 40��6H   5�      P� 5�       �@  
IsExpanded$
 True��6,   . �5�      �� $$ MenuItemsPresenter��6    � y�$	 Visible=�6O   % 5�      �� 5�      .��5�      �� .��5�      W� $& MenuItemsPresenter��5�   !   $' (ItemsControl.Opacity)�5�   !   ( 0.05�   !   ) 1.05�   !   $* 00:00:00.167D�5�   !   W� 5�      $& ChevronIcon��5�   !   $7' 1(Control.RenderTransform).(RotateTransform.Angle)�5�   !   ) -1805�   !   $* 00:00:00.167D�5�   !   5�      5�      + 5�      �� 5�      .��5�      �� .��5�      W� $& MenuItemsPresenter��5�   !   $' (ItemsControl.Opacity)�5�   !   ( 1.05�   !   ) 0.05�   !   $* 00:00:00.167D�5�   !   W� 5�      $& ChevronIcon��5�   !   $7' 1(Control.RenderTransform).(RotateTransform.Angle)�5�   !   ) 05�   !   $* 00:00:00.167D�5�   !   5�      5�      5�      P� 5�       �@  IsActive$
 True��6*   . �5�      �� $$ ActiveRectangle��6    �@J�Opacity$		 1.0Q�6I   �� 5      $$ 
MainBorder��6   #	 �  6G    � ��5     P� 5      6&   Z�  �@  Icon. �5     �� $$ IconContentPresenter��6    � y�$	 	Collapsed=�6Q   5     ]� 5     , 5     �� 5	     - �@J�IsMouseOver$
. True��67   �� 5
     - �@  IsActive$. False��64   /�5     �� 5     $$ IconContentPresenter��6   #	 � 	 6a    � ���� 5     $$ ElementContentPresenter��6   #	 � 	 6d    � ��5     5     �� 5     "  69   .R�5  
   �  5     �� 5     $
��Auto �6#   �� 5     $��* �6#   .+�5     � $ PaneGrid��5     $��0��5     #��z/ 5     $	��4,0q�5     .+�5      �� $ 
PaneBorder��6   ._�5!     �  5"     �� 5#     $
��Auto �6,   �� 5$     $��* �6,   �� 5%     $
��Auto �6,   .+�5)     � $��0��6    5*     �� 5+  "   $
��Auto �60   �� 5,  "   $
��Auto �60   �� 5-  "   $
��Auto �60   �� 5.  "   $
��Auto �60   .+�51       $0 PART_BackButton��52  !   $��0��53  !   $��0,5,0,5q�54  !   $
��Left=�55  !   #{�z1 56  !   8��  y�58  !   �� *IsBackButtonVisible+8"  2 5:  "     5;  &   $ ArrowLeft48=�6:   5=       5?     $0 PART_ToggleButton��5@  !   $��1��5A  !   $��0,0,0,5q�5B  !   8�� y�5D  !   �� *IsPaneToggleVisible+8"  2 5F  "     5G  &   $ LineHorizontal320=�6:   ��5I  "   �� 5J  &   $��Medium"�60   #��z3 6D   5L     �� 5O     $��2��5P  !   $��0q�5Q  !   #��z4 5R  !   �� 5U     $$ AutoSuggestBoxContentPresenter��5V  !   $��3��5W  !   $��0q�5X  !   #��z5 5Y  !     5[     $%0 PART_AutoSuggestBoxSymbolButton��5\  !   $��3��5]  !   $��0,0,0,6q�5^  !   8�� $y�	Collapsed=�5a  !   2 5_  !   �� 6 �� *TemplatedParent+$7 AutoSuggestBox.Icon�5a  !   5b       5e     $��1��5f     $��0,0,-4,0q�5g     $��0,0,4,0q�5h     $
��True��5i     $��Disabled=�5j     $
��Auto=�5k     .��5l     �  5m  "   �� 5n  &   $��* �64   �� 5o  &   $
��Auto �64   .+�5q  "   �� $  PART_MenuItemsItemsControl��5r  %   $��0��5s  %   $|�False��5t  %   $ 	Contained=�5u  %   $��Disabled=�5v  %   $��Disabled=�5w  %   ��5x  &   �� 5y  *   .R�5z  .   �� $��0q�69   $
 True��6D   5{  +   5}  #   �� 5~  "   $&  PART_FooterMenuItemsItemsControl��5  %   $��1��5�  %   $��0,0,0,4q�5�  %   $|�False��5�  %   $ 	Contained=�5�  %   $��Disabled=�5�  %   $��Disabled=�5�  %   ��5�  &   �� 5�  *   .R�5�  .   �� $��0q�69   $
 True��6D   5�  +   5�  #   5�     5�     �� 5�     $��2��5�     $��0q�5�     #��z8 5�     5�     5�     5�     �� 5�     $��1��5�     #��z9 5�     #���  5�     #���  5�     $��1,1,0,0q�5�     $ 8,0,0,0��5�     ._�5�     �  5�     �� 5�     $
��Auto �6(   �� 5�     $��* �6(   .+�5�     �� $��0��5�     $��0q�5�     #��z: 5�     #y�z; 5�       5�     $)< #PART_NavigationViewContentPresenter��5�     $��1��5�     #��z��5�     #> z= 5�     #@ z? 5�     �� 5�     $��0��5�     $��2��5�     $��0q�5�     #��zA 5�     5�     5�     B 5�     
  5�     $C 
PaneStates��6#   .D 5�       $E PaneOpen��6"   .F 5�     �� .��5�     W� $	G 0.4Q�5�  !   $& PaneGrid��5�  !   $' Width�5�  !   ( 405�  !   #) z/ 5�  !   $* 0:0:.16D�5�  !   5�     5�       5�     $E PaneCompact��6"   .F 5�     �� .��5�     W� $	G 0.4Q�5�  !   $& PaneGrid��5�  !   $' Width�5�  !   #( z/ 5�  !   ) 405�  !   $* 0:0:.16D�5�  !   5�     5�     5�     5�     # 5�  
   P� 5�      �@ 
IsPaneOpen$ False��6,   . �5�     �� $%$ PART_AutoSuggestBoxSymbolButton��6    � y�$	 Visible=�6\   �� 5�     $$$ AutoSuggestBoxContentPresenter��6    � y�$	 	Collapsed=�6[   �� 5�     $$ PART_ToggleButton��6   	 6K   Z�  � ��5�     P� 5�      60   Z�  �@ AutoSuggestBox. �5�     �� $%$ PART_AutoSuggestBoxSymbolButton��6    � y�$	 	Collapsed=�6\   5�     P� 5�      6+   Z�  �@ 	PaneTitle. �5�     �� $$ PART_ToggleButton��6   	 6K   Z�  � ���� 5�     $$ PART_ToggleButton��6    � ��$
	 Left=�6W   5�     5�     5�     