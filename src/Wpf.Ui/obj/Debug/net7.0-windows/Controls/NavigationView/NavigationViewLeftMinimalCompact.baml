   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source 0  ,LeftMinimalCompactNavigationViewItemTemplate �� 
TargetType(    "Wpf.Ui.Controls.NavigationViewItem � RowDefinitions ��Name �� Padding �� CornerRadius � ColumnDefinitions ��Name	    Icon   NavigationViewItemForeground
 ��Name . *NavigationViewSelectionIndicatorForeground J� Opacity �� RadiusX �� RadiusY ��Name    	InfoBadge    Wpf.Ui.Controls.SymbolIcon  Name   Symbol    MenuItemsSource-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation K� IsItemsHost � 	Resources " NavigationViewItemDefaultStyle �� BasedOn �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value �� 
TargetName ( $NavigationViewItemBackgroundSelected + 'NavigationViewItemBackgroundPointerOver ]� 
Conditions �� Property  �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5        5      �� 5   
   $i cpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewItemDefaultStyle.xaml?�6   %  &	        7  �� 5	      "   6K   .R�5
   
   �  5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $ 
MainBorder��5      $��0��5      $��40��5      $��40��5      $��0q�5      $ 0q�5      
������ #��z��5      $��1q�5      # z 5      ._�5      �  5      �� 5      $��40 �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   �� 5      $
��Auto �6+   .+�5"      � $��0��6   .+�5#      �� $ IconContentPresenter��5$      $��-1,0,0,0q�5%      $��Center=�5&      $��Center=�5'      #��z	 5(      #���  5)      5*      �� 5,      $
 ActiveRectangle��5-      $��0��5.      $��3��5/      $��16��50      $��0q�51      $
��Left=�52      $��Center=�53      #���  54      $	 0.0Q�55      $ 2��56      $ 2��57      �� 59      $ ElementContentPresenter��5:      $��1��5;      $
��Left=�5<      $��Center=�5=      #��z��5>      $��14(�5?      #��z��5@      �� 5B      $ PART_InfoBadge��5C      $��2��5D      $��0q�5E      #��z 5F        5H      $ ChevronIcon��5I      $��3��5J      $ ChevronDown24=�5K      $y�	Collapsed=�5L      5M      5N      �� 5O      $��1��5P      $|�False��5Q      #��z 5R      $ 	Contained=�5S      $��Disabled=�5T      $��Disabled=�5U      ��5V      �� 5W      .R�5X      �� $��0q�6%   $
 True��60   5Y       5[      ���� 5\      8   '         "   6V   .�5]      ��  � �� 5^      �� 5_   "   "   62   .R�5`   &   �� $ 
MainBorder��5a   )   $��0��5b   )   $��40��5c   )   $��0q�5d   )   $ 0q�5e   )   
������ #��z��5g   )   $��1q�5h   )   # z 5i   )   ._�5j   *   �  5k   .   �� 5l   2   $��40 �6C   �� 5m   2   $��* �6C   $	��180��6M   �� 5n   2   $
��Auto �6C   �� 5o   2   $
��Auto �6C   .+�5r   .   � $��0��63   .+�5s   2   �� $ IconContentPresenter��5t   5   $��-1,0,0,0q�5u   5   $��Center=�5v   5   $��Center=�5w   5   #��z	 5x   5   #���  5y   5   5z   /   �� 5|   .   $
 ActiveRectangle��5}   1   $��0��5~   1   $��3��5   1   $��16��5�   1   $��0q�5�   1   $
��Left=�5�   1   $��Center=�5�   1   #���  5�   1   $	 0.0Q�5�   1   $ 2��5�   1   $ 2��5�   1   �� 5�   .   $ ElementContentPresenter��5�   1   $��1��5�   1   $
��Left=�5�   1   $��Center=�5�   1   #��z��5�   1   $��14(�5�   1   #��z��5�   1   �� 5�   .   $ PART_InfoBadge��5�   1   $��2��5�   1   $��0q�5�   1   #��z 5�   1     5�   .   $ ChevronIcon��5�   1   $��3��5�   1   $ ChevronDown24=�5�   1   $y�	Collapsed=�5�   1   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�       5�   
   P� 5�       �@  
IsPaneOpen$
 True��6,   . �5�      �� $ PART_InfoBadge��6    � ��$ 2��6L   5�      P� 5�       �@  
IsPaneOpen$ False��6,   . �5�      �� $ PART_InfoBadge��6    � ��$ 0��6L   �� 5�      $ PART_InfoBadge��6    � ��$	 Top=�6R   �� 5�      $ PART_InfoBadge��6    � ��$ Right=�6T   5�      P� 5�       �@  HasMenuItems$
 True��6.   . �5�      �� $ ChevronIcon��6    � y�$ Visible=�6H   �� 5�      $ ChevronIcon��6    � ��$ 8,0,8,0q�6D   5�      P� 5�       �@  IsActive$
 True��6*   . �5�      �� $ ActiveRectangle��6    �@J�Opacity$	 1.0Q�6I   �� 5�      $ 
MainBorder��6   # �  6G    � ��5�      P� 5�       6&   Z�  �@  Icon. �5�      �� $ IconContentPresenter��6    � y�$ 	Collapsed=�6Q   5�      P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      �� $ 
MainBorder��6   # �  6G    � ��5�      ]� 5�       5�      �� 5�       �@J�IsMouseOver$
  True��67   �� 5�       �@  IsActive$  False��64   /�5�      �� 5�      $ IconContentPresenter��6   # �  6U    � ���� 5�      $ ElementContentPresenter��6   # �  6d    � ��5�      5�      5�      