   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TreeViewItemChevronSize  TreeViewItemFontSize # ExpandCollapseToggleButtonStyle  �� 
TargetType �� Property " DefaultControlFocusVisualStyle �� Value �� 
TargetType �Name J� RenderTransformOrigin �� Angle     Wpf.Ui.Controls.SymbolIcon   Name   Wpf.Ui.Controls.FontIcon   FontSize	    Symbol
 �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  DefaultTreeViewItemStyle  TreeViewItemForeground  TreeViewItemBackground  ControlCornerRadius � RowDefinitions ��Name �� CornerRadius � ColumnDefinitions ��Name , (TreeViewItemSelectionIndicatorForeground �� RadiusX �� RadiusY d�Name �� 	ClickMode d� 	IsChecked �� RelativeSource ��Name ��Name  �� 
TargetName %	 !TreeViewItemBackgroundPointerOver "
 TreeViewItemBackgroundSelected! ]� 
Conditions" �� Property# �� Value$ �� Triggers  DefaultUiTreeViewItemStyle"   Wpf.Ui.Controls.TreeViewItem  TreeViewItemFocusVisual% �� Padding& �� Opacity  SystemAccentColor' �� Color(   Icon'  !System.Windows.VisualStateManager)   VisualStateGroups%  System.Windows.VisualStateGroup*   States   System.Windows.VisualState+   
Storyboard, W� From- R� KeyTime  System.Windows.Visibility.   Visible/ R� Value0 �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %�  &	        &	      &	 4     7   &	 r    7  7  &	 �    7  7  'Q� _    7  '  |    7  X�5      10Q�68   X�5      14Q�65   �� 5      "  d�64   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    � |�$ False��6&   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      � $ ChevronContainer��5      $��15��5      $��15��5      
������ $ 0.5, 0.5&�5       z�5!      �� 5"      $ 0Q�6.   .+�5$         $ ChevronIcon��5%      $��Center=�5&      8   $	 ChevronRight28=�5(      5)      
 5*      P� 5+       �@d�	IsChecked$
 TrueY�67    5,      �� 5-   "   .��5.   &   �� .��5/   *   W� $ ChevronContainer��50   -   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�51   -    9052   -   $ 0:0:0.16D�53   -   54   '   55   #    57      �� 58   "   .��59   &   �� .��5:   *   W� $ ChevronContainer��5;   -   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5<   -    05=   -   $ 0:0:0.16D�5>   -   5?   '   5@   #   5B      5D      5F      5G      �� 5I      "  Q�6-   .�5K   
   ��  �@�FocusVisualStyle# �  6-   �� 5M   
    � ��# �  6'   �� 5N   
    � ��# �  6'   �� 5O   
    � ��$ 4q�6$   �� 5P   
    � ��8   6%   �� 5Q   
    �@��CornerRadius# �  60   �� 5R   
    � ��$
 True��6&   �� 5S   
    �@�OverridesDefaultStyle$
 True��62   �� 5T   
    �@J�SnapsToDevicePixels$
 True��60   �� 5U   
    � �� 5V      �� 5W      " Q�6"   .R�5X      � #��z��6    5Y      �� 5Z      $
��Auto �6,   �� 5[      $
��Auto �6,   .+�5]      �� $ Border��5^      $��0��5_      # z 5`      ._�5a      �  5b   "   �� 5c   &   $
��Auto �67   $��19��6D   �� 5d   &   $
��Auto �67   �� 5e   &   $��* �67   .+�5g   "   �� $ ActiveRectangle��5h   %   $��0��5i   %   $��3��5j   %   $��16��5k   %   $��0,0,0,0q�5l   %   $
��Left=�5m   %   $��Center=�5n   %   #���  5o   %   $ 2��5p   %   $ 2��5q   %   $y�	Collapsed=�5r   %   d� 5s   "   $ Expander��5t   %   $��0��5u   %   $	��8,0q�5v   %   $ Press=�5w   %   8��  5x   %   �� *
IsExpanded+ �� *TemplatedParent+5y   %   �� 5z   "   $ PART_Header��5{   %   $��1��5|   %   #��z��5}   %   #��z��5~   %   $��Header��5   %   #��z��5�   %   5�      5�      � 5�      $��1��6    5�      �� 5�   "   $
��Auto �63   $��19��6@   �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� $ 	ItemsHost��5�   !   $��1��5�   !   $��2��5�   !   $y�	Collapsed=�5�   !   5�      5�      
 5�      P� 5�       �@��HasItems$ False��66   . �5�      �� $  Expander��6%    � y�$ Hidden=�6Q   5�      P� 5�       �@Q�
IsExpanded$
 True��68   . �5�      �� $  	ItemsHost��6%    � y�$ Visible=�6R   5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      �� $  Border��6%   # � 	 6O    � ��5�      P� 5�       �@Q�
IsSelected$
 True��68   . �5�      �� $  Border��6%   # � 
 6O    � ���� 5�      $  ActiveRectangle��6%    � y�$ Visible=�6X   5�      ]� 5�      ! 5�      �� 5�   "   " � ��$# False��6A   �� 5�   "   " � ��$
# Auto��6=   ./�5�      �� $  PART_Header��6%    � ��$ 75��6R   5�      ]� 5�      ! 5�      �� 5�   "   " � ��$# False��6A   �� 5�   "   " � ��$
# Auto��6>   ./�5�      �� $  PART_Header��6%    � ��$ 19��6S   5�      5�      5�      $ 5�   
   P� 5�       �@%�IsVirtualizing$
 True��6B   . �5�      ��  � �� 5�      �� 5�      .R�5�      $� 5�      5�      5�      5�      �� 5�      "   6/   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ 4q�6$   �� 5�   
    �@�FocusVisualStyle8   6-   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � #��z��6    5�      �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/    5�      �� 5�      $
��Auto �6,   �� 5�      .+�5�      d� $ Expander��5�      $��0��5�      $��0��5�      $ Press=�5�      8��  5�      �� *
IsExpanded+ �� *TemplatedParent+5�      �� 5�      $ Bd��5�      $��0��5�      $��1��5�      #% z��5�      #��z��5�      #��z��5�      ��5�      �� 5�   "   $	& 0.0Q�62   #' �  6@   ._�5�      �  5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   .+�5�   "   �� $ 
SymbolIcon��5�   %   $��0��5�   %   $��0,0,8,0q�5�   %   #��z( 5�   %   #��z��5�   %   �� 5�   "   $ PART_Header��5�   %   $��1��5�   %   #��z��5�   %   $��Header��5�   %   5�      5�      �� 5�      $ 	ItemsHost��5�      $��1��5�      $��1��5�      $��2��5�      $y�	Collapsed=�5�      ) 5�        5     SelectionStates��.* 5  "     Selected��.+ 5  &   �� .��5  *   W� $2 ,(Panel.Background).(SolidColorBrush.Opacity)�5  -   , 0.05  -    1.05  -   $ 0:0:.16D�5  -   5  '   5  #     5  "   
Unselected��6.     5  "   SelectedInactive��.+ 5  &   �� .��5  *   W� $2 ,(Panel.Background).(SolidColorBrush.Opacity)�5  -   , 0.05  -    1.05   -   $ 0:0:.16D�5!  -   5"  '   5#  #   5$       5%     ExpansionStates��.* 5&  "     Expanded��.+ 5'  &   �� .��5(  *   T� $ 	ItemsHost��6H   $ (UIElement.Visibility)�6j   ..�5)  .   i� $- 0��6E   #/ Z. 6Q   5*  +   5+  '   5,  #     5-  "   	Collapsed��6.   5.     50     
 51     P� 52      62   Z�  �@ Icon. �53     �� $  
SymbolIcon��6%    � y�$ 	Collapsed=�6S   �� 54     $  
SymbolIcon��6%    � ��$ 0q�6O   55     P� 56      �@��HasItems$ False��66   . �57     �� $  Expander��6%    � y�$ Hidden=�6Q   58     ]� 59     ! 5:     �� 5;  "   " � ��$# False��6A   �� 5<  "   " � ��$
# Auto��6=   ./�5>     �� $  PART_Header��6%    � ��$ 75��6R   5?     ]� 5@     ! 5A     �� 5B  "   " � ��$# False��6A   �� 5C  "   " � ��$
# Auto��6>   ./�5E     �� $  PART_Header��6%    � ��$ 19��6S   5F     5H     5J     $ 5K  
   P� 5L      �@%�IsVirtualizing$
 True��6B   . �5M     ��  � �� 5N     �� 5O     .R�5P     $� 5Q     5S     5T     5V     �� 5X     80   "  Q�6@   �� 5Y     80   "   6B   5[     