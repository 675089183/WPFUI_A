   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   TopNavigationViewTemplate �� 
TargetType$    Wpf.Ui.Controls.NavigationView � RowDefinitions �Name � ColumnDefinitions    
PaneHeader ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation	 K� IsItemsHost
 �� Orientation    AutoSuggestBox    
PaneFooter    Header    HeaderVisibility4   .Wpf.Ui.Controls.NavigationViewContentPresenter  Name    
Transition   
Transition    TransitionDuration   TransitionDuration    ContentOverlay J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity ( $TopCompactNavigationViewItemTemplate(   "Wpf.Ui.Controls.NavigationViewItem ��Name �� CornerRadius ��Name   Icon   NavigationViewItemForeground   	InfoBadge ��Name . *NavigationViewSelectionIndicatorForeground J� Opacity �� RadiusX  �� RadiusY! �Name" � AllowsTransparency# � HorizontalOffset$ � 	StaysOpen% � VerticalOffset& �� RelativeSource' �� Mode( � PlacementTarget) �� ElementName* �� Padding  FlyoutBackground  FlyoutBorderBrush+ J� SnapsToDevicePixels,   	Direction-   ShadowDepth.   	MenuItems/ � 	Resources " NavigationViewItemDefaultStyle0 �� BasedOn1 �� 
TargetType2 �� Property3 �� Value4 �� Triggers5 P� Property6 P� Value7 �� 
TargetName ( $NavigationViewItemBackgroundSelected + 'NavigationViewItemBackgroundPointerOver '	 #NavigationViewItemBackgroundPressed8 N� EnterActions9 �� 
TargetName: �� TargetProperty; W� From	< W� To= g� Duration> N� ExitActions�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5        5      �� 5   
   $l fpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewBasePaneButtonStyle.xaml?�6   �� 5   
   $i cpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewItemDefaultStyle.xaml?�6   �� 5	   
   $b \pack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewConstants.xaml?�6   %k  &	        &	 Q    7  �� 5      "   68   .R�5   
   �  5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      � $ PaneGrid��6   $��0��6%    5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $��* �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   .+�5       �� $��1��5!      $��0q�5"      #��z 5#      �� 5%      $  PART_MenuItemsItemsControl��5&      $��2��5'      $|�False��5(      $ 	Contained=�5)      $��Disabled=�5*      $��Disabled=�5+      ��5,      �� 5-      .R�5.      �� $��0q�5/   !   $
	 True��50   !   $
 
Horizontal=�51   !   52      54      �� 57      $��3��6#   #��z 63   �� 5:      $��4��5;      $��0q�5<      #��z 5=      �� 5?      $&  PART_FooterMenuItemsItemsControl��5@      $��5��5A      $|�False��5B      $ 	Contained=�5C      $��Disabled=�5D      $��Disabled=�5E      ��5F      �� 5G      .R�5H      �� $��0q�5I   !   $
	 True��5J   !   $
 
Horizontal=�5K   !   5L      5N      5O      � 5Q      $��1��6    5R      �� 5S      $
��Auto �6$   �� 5T      $��* �6$   .+�5X      �� $��0��5Y      $��0q�5Z      #��z 5[      #y�z 5\        5_      $) #PART_NavigationViewContentPresenter��5`      $��1��5a      #��z��5b      # z 5c      # z 5d      �� 5g      $��0��5h      $��2��5i      $��0q�5j      #��z 5k      �� 5l       5m        5n      $ 10Q�6+   $	 0.5Q�6<   5p      5r      5s      5t      �� 5v      "  6C   .R�5w   
   �  5x      �� 5y      $
��Auto �6    �� 5z      $
��Auto �6    .+�5|      �� $ 
MainBorder��6   $��90��6)   $��	10,10,0,0q�64   
���   �$��0.2,0.2,0.2,0.1q�6[   $ 4��6}    5}        5~      $	 0.2Q�6)   ._�5�      � .+�5�      � $��8,8,8,8q�5�      $��Center=�5�      $��Stretch=�5�       5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   .+�5�      �� $ IconContentPresenter��5�      $��0��5�      $��0,0,6,0q�5�      $��Center=�5�      $��Center=�5�      #��z 5�      $��16(�5�      #���  5�      �� 5�      $ ElementContentPresenter��5�      $��1��5�      $
��Left=�5�      $��Center=�5�      #��z��5�      $��14(�5�      #��z��5�      � 5�      $ PART_ChevronGrid��5�      $��2��5�      $��0��5�      $y�	Collapsed=�5�      �� 5�      $ PART_InfoBadge��5�      $��2��5�      $��2q�5�      $��Right=�5�      $��Center=�5�      #��z 5�      5�      �� 5�      $ ActiveRectangle��5�      $��0��5�      $��16��5�      $��3��5�      $��0,0,0,-4q�5�      $��Center=�5�      $��Bottom=�5�      #���  5�      $	 0.0Q�5�      $ 2��5�      $  2��5�      5�      5�      � 5�      $! SubMenuPopup��5�      $��1��5�      $
" True��5�      $|�False��5�      $	# -12��5�      $��Bottom=�5�      $
��None=�5�      $$ False��5�      $% 1��5�      ��5�      �� *
IsExpanded+& �� *TemplatedParent+$' TwoWay=�( 5�      �� $) 
MainBorder��.��5�      �� $ SubMenuBorder��5�      $��
12,0,12,18q�5�      $* 0,3,0,3q�5�      #���  5�      #���  5�      $��1q�5�      $ 8��5�      $
+ True��5�      z�5�      T� 5�       5�        5�      $ 20Q�5�      $	, 270Q�5�      $
 0.25Q�5�      $- 6Q�5�      ._�5�      �� $ SubMenuItemsPresenter��5�      $|�False��5�      #��z. 5�      $ 	Contained=�5�      $	 0.0Q�5�      $��Disabled=�5�      $��Disabled=�5�      ��5�      �� 5�      .R�5�   "   �� $��0q�6-   $
	 True��68   5�      / 5�      ���� 5�      80   '        "1  6^   .�5�   "   �� 2 � ��3 5�   &   �� 5�   *   "  6:   .R�5�   .   �� $ 
MainBorder��5�   1   $��25��5�   1   $��0q�5�   1   $* 0q�5�   1   $��Stretch=�5�   1   $��1q�5�   1   $ 4��5�   1   ._�5�   2   � $��0q�67   $��Stretch=�6B    5�   6   �� 5�   :   $��3 �6K   �� 5�   :   $��15 �6K   �� 5�   :   $��* �6K   $	��120��6U   .+�5�   6   �� $ ActiveRectangle��5�   9   $��0��5�   9   $��3��5�   9   $��16��5�   9   $��0q�5   9   $
��Left=�5  9   $��Center=�5  9   #���  5  9   $	 0.0Q�5  9   $ 2��5  9   $  2��5  9   �� 5  6   $ IconContentPresenter��5	  9   $��1��5
  9   $��0,0,0,0q�5  9   $��Center=�5  9   $��Center=�5  9   #��z 5  9   $|�False��5  9   $��16(�5  9   #���  5  9   �� 5  6   $ ElementContentPresenter��5  9   $��2��5  9   $��5,0,0,0q�5  9   $��Stretch=�5  9   $��Center=�5  9   #��z��5  9   $��14(�5  9   #���  5  9   5  3   5  /   4 5  .   P� 5  2   5 �@ IsActive$
6 True��6N   . �5  6   �� $7 ActiveRectangle��6=   2 �@J�Opacity$	3 1.0Q�6m   �� 5   6   $7 
MainBorder��6=   #3 �  6k   2 � ��5!  3   P� 5"  2   5 �@J�IsMouseOver$
6 True��6Q   . �5#  6   �� $7 
MainBorder��6=   #3 �  6k   2 � ��5$  3   P� 5%  2   5 � ��$
6 True��6O   . �5&  6   �� $7 
MainBorder��6=   #3 � 	 6k   2 � ��5'  3   5)  +   5+  #   5,     5-     5.     5/     50     51     4 52  
   P� 54     5 �@ HasMenuItems$
6 True��6.   . �55     �� $7 PART_ChevronGrid��6   2 � y�$3 Visible=�6M   �� 56     $7 PART_ChevronGrid��6   2 � ��$3 20��6H   57     P� 58     5 �@ 
IsExpanded$
6 True��6,   8 5:     �� 5;     .��5<     �� .��5=     W� $9 SubMenuItemsPresenter��5>  !   $: (UIElement.Opacity)�5?  !   ; 0.05@  !   < 1.05A  !   $= 	0:0:0.167D�5B  !   5H     5I     > 5K     �� 5L     .��5M     �� .��5N     W� $9 SubMenuItemsPresenter��5O  !   $: (UIElement.Opacity)�5P  !   ; 1.05Q  !   < 0.05R  !   $= 	0:0:0.167D�5S  !   5Z     5[     5]     P� 5^     5 �@ IsActive$
6 True��6*   . �5_     �� $7 ActiveRectangle��6   2 �@J�Opacity$	3 1.0Q�6I   5`     P� 5a     6 6&   Z� 5 �@ Icon. �5b     �� $7 IconContentPresenter��6   2 � y�$3 	Collapsed=�6Q   5c     P� 5d     6 6)   Z� 5 � ��. �5e     �� $7 IconContentPresenter��6   2 � ��$3 0q�6M   �� 5f     $7 ElementContentPresenter��6   2 � y�$3 	Collapsed=�6T   5g     P� 5h     5 � ��$6  ��6)   . �5i     �� $7 IconContentPresenter��6   2 � ��$3 0q�6M   �� 5j     $7 ElementContentPresenter��6   2 � y�$3 	Collapsed=�6T   5k     5m     5o     