   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BottomNavigationViewTemplate �� 
TargetType$    Wpf.Ui.Controls.NavigationView � RowDefinitions    Header    HeaderVisibility4   .Wpf.Ui.Controls.NavigationViewContentPresenter  Name    
Transition   
Transition	    TransitionDuration
   TransitionDuration    ContentOverlay �Name � ColumnDefinitions   Wpf.Ui.Controls.Button  Name    IsBackEnabled  BasePaneButtonStyle - )BackButtonVisibilityToVisibilityConverter �� 	Converter   Icon    Wpf.Ui.Controls.SymbolIcon   Symbol    
PaneHeader ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation K� IsItemsHost �� Orientation    AutoSuggestBox    
PaneFooter + 'BottomCompactNavigationViewItemTemplate(   "Wpf.Ui.Controls.NavigationViewItem ��Name ��Name   Icon   NavigationViewItemForeground   	InfoBadge ��Name . *NavigationViewSelectionIndicatorForeground J� Opacity  �� RadiusX! �� RadiusY" �� Triggers# P� Property$ P� Value% �� 
TargetName& �� Property' �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5        5      �� 5   
   $l fpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewBasePaneButtonStyle.xaml?�6   �� 5   
   $i cpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewItemDefaultStyle.xaml?�6   �� 5   
   $b \pack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewConstants.xaml?�6   %k  &	        7  7  &	 �    �� 5      "   6;   .R�5   
   �  5      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      � $��0��6    5      �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      �� $��0��5      $��0q�5      #��z 5      #y�z 5        5       $) #PART_NavigationViewContentPresenter��5!      $��1��5"      #��z��5#      # z 5$      #
 z	 5%      �� 5(      $��0��5)      $��2��5*      $��0q�5+      #��z 5,      5-      � 5.      $ PaneGrid��6   $��1��6%    5/      �� 50      $
��Auto �6'   �� 51      $
��Auto �6'   �� 52      $��* �6'   �� 53      $
��Auto �6'   �� 54      $
��Auto �6'   �� 55      $
��Auto �6'   .+�58        $ PART_BackButton��59      $��0��5:      #{�z 5;      8��  y�5=      �� *IsBackButtonVisible+8   5?        5@      $ ArrowLeft48=�6.   5B      �� 5E      $��1��5F      $��0q�5G      #��z 5H      �� 5J      $  PART_MenuItemsItemsControl��5K      $��2��5L      $|�False��5M      $ 	Contained=�5N      $��Disabled=�5O      $��Disabled=�5P      ��5Q      �� 5R      .R�5S      �� $��0q�5T   !   $
 True��5U   !   $ 
Horizontal=�5V   !   5W      5Y      �� 5\      $��3��6#   #��z 63   �� 5_      $��4��5`      $��0q�5a      #��z 5b      �� 5d      $&  PART_FooterMenuItemsItemsControl��5e      $��5��5f      $|�False��5g      $ 	Contained=�5h      $��Disabled=�5i      $��Disabled=�5j      ��5k      �� 5l      .R�5m      �� $��0q�5n   !   $
 True��5o   !   $ 
Horizontal=�5p   !   5q      5s      5t      5u      5v      �� 5x      "  6F   .R�5y   
   �� $ 
MainBorder��6   ._�5z      � .+�5{      � $��	12,8,12,8q�5|      $��Stretch=�5}      $��Stretch=�5~       5      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      �� $ IconContentPresenter��5�      $��0��5�      $��0,0,6,0q�5�      $��Center=�5�      $��Center=�5�      #��z 5�      $��16(�5�      #���  5�      �� 5�      $ ElementContentPresenter��5�      $��1��5�      $
��Left=�5�      $��Center=�5�      #��z��5�      $��14(�5�      #��z��5�      �� 5�      $ PART_InfoBadge��5�      $��2��5�      $��2q�5�      $��Right=�5�      $��Center=�5�      #��z 5�      5�      �� 5�      $ ActiveRectangle��5�      $��0��5�      $��16��5�      $��3��5�      $��0,0,0,-4q�5�      $��Center=�5�      $��Bottom=�5�      #���  5�      $	 0.0Q�5�      $  2��5�      $! 2��5�      5�      5�      " 5�   
   P� 5�      # �@ IsActive$
$ True��6*   . �5�      �� $% ActiveRectangle��6   & �@J�Opacity$	' 1.0Q�6I   5�      P� 5�      $ 6&   Z� # �@ Icon. �5�      �� $% IconContentPresenter��6   & � y�$' 	Collapsed=�6Q   5�      P� 5�      $ 6)   Z� # � ��. �5�      �� $% IconContentPresenter��6   & � ��$' 0q�6M   �� 5�      $% ElementContentPresenter��6   & � y�$' 	Collapsed=�6T   5�      P� 5�      # � ��$$  ��6)   . �5�      �� $% IconContentPresenter��6   & � ��$' 0q�6M   �� 5�      $% ElementContentPresenter��6   & � y�$' 	Collapsed=�6T   5�      5�      5�      