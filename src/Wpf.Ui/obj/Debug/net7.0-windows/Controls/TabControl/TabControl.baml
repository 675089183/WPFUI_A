   M S B A M L   `   `   `  ����W  SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property   TabViewForeground �� Value  TabViewBackground  TabViewBorderBrush �� 
TargetType-   'System.Windows.Input.KeyboardNavigation    TabNavigation � RowDefinitions ��Name K� ZIndex K� IsItemsHost	    TabIndex
 ��Name �� CornerRadius    DirectionalNavigation ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState  TabViewItemHeaderBackground " DefaultControlFocusVisualStyle �Name �� Padding   
Storyboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration �� Triggers P� Property P� Value �� 
TargetName ' #TabViewItemHeaderBackgroundSelected " TabViewSelectedItemBorderBrush ! TabViewItemForegroundSelected�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      6W   %�
  '��       '��     �� 5
      "  ��6   .�5   
   ��  � ��# �   6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $ Local=�6    5      �� 5      $
��Auto �6,   �� 5      $��* �6,   .+�5      �� $ HeaderPanel��5      $��0��5      $��0q�5      $ 1��5      
������ $
 True��5      $	 1��5      �� 5       $
 Border��5!      $��1��5"      #��z��5#      #��z��5$      $��0,1,0,0q�5%      $ 0,4,4,4��5&      $ 	Contained=�5'      $	 2��5(      $ Local=�5)      ._�5*      �� $ PART_SelectedContentHost��5+   !   $��0q�5,   !   $��Stretch=�5-   !   $��Stretch=�5.   !   $��SelectedContent��5/   !   #��z��50   !   51       52        53      CommonStates��. 54   "     Disabled��6.   55      57      58      5:      5;      �� 5=      "  ��6   .�5>   
   ��  � ��# �  6'   �� 5?   
    � ��
 ���� 6(   �� 5@   
    � ��$ Stretch=�60   �� 5A   
    � ��$ Stretch=�6.   �� 5B   
    � ��$ Stretch=�65   �� 5C   
    � ��$ Stretch=�67   �� 5D   
    �@�FocusVisualStyle# �  6-   �� 5E   
    �@  	IsTabStop$
 True��69   �� 5F   
    � |�$
 True��6&   �� 5G   
    �@�OverridesDefaultStyle$
 True��62   �� 5H   
    �@J�SnapsToDevicePixels$
 True��60   �� 5I   
    � �� 5J      �� 5K      " ��6"   .R�5L      � $
 Root��6   .+�5M      �� $
 Border��5N      $	��180��5O      $��36��5P      $��0q�5Q      $ 6q�5R      #��z��5S      #��z��5T      $��1,1,1,0q�5U      $ 8,8,0,0��5V      ._�5W      �� $ ContentSite��5X   !   $��0q�5Y   !   $
��Left=�5Z   !   $��Center=�5[   !   $��Header��5\   !   $
��True��5]   !   5^       5`        5a      SelectionStates��. 5b   "     
Unselected��6.     5c   "   Selected��6.   5e        5f      CommonStates��. 5g   "     
Normal��6.     5h   "   	MouseOver��6.     5i   "   Disabled��. 5j   &   �� .��5k   *   W� $ Border��5l   -   $2 ,(Panel.Background).(SolidColorBrush.Opacity)�5m   -    0.05n   -    0.55o   -   $ 0:0:.16D�5p   -   5q   '   5r   #   5s      5u       5v      P� 5w       �@��
IsSelected$
 True��68   . �5x      ��  �@K�ZIndex$	 100��6=   �� 5y      $ Border��6%   # �  6O    � ���� 5z      $ Border��6%   # �  6P    � ���� 5{      # �  6;    � ��5|      5~      5�      5�      5�      