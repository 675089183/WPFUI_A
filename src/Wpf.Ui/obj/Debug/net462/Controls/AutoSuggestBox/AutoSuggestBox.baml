   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 &  "AutoSuggestBoxBorderThemeThickness , (AutoSuggestBoxAccentBorderThemeThickness   AutoSuggestBoxLeftIconMargin ! AutoSuggestBoxRightIconMargin # AutoSuggestBoxClearButtonMargin $  AutoSuggestBoxClearButtonPadding # AutoSuggestBoxClearButtonHeight % !AutoSuggestBoxClearButtonIconSize + 'DefaultAutoSuggestBoxItemContainerStyle  �� 
TargetType"    Wpf.Ui.Controls.ListViewItem �� Property 	 ListViewItemForeground �� Value 
 ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius ��Name  ListViewItemPillFillBrush �� RadiusX	 �� RadiusY
 �� Triggers P� Property P� Value �� 
TargetName % !ListViewItemBackgroundPointerOver ]� 
Conditions �� Property �� Value N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration N� ExitActions   DefaultUiAutoSuggestBoxStyle$   Wpf.Ui.Controls.AutoSuggestBox  TextControlThemePadding  ControlContentThemeFontSize'   !Wpf.Ui.Controls.IconSourceElement   
IconSource&    Wpf.Ui.Controls.SymbolIconSource   Symbol   Wpf.Ui.Controls.TextBox  Name   Icon   Icon   IconPlacement   PlaceholderText   PlaceholderText  �� RelativeSource! �� Path" �� Mode# �� UpdateSourceTrigger$ �Name% � ActualWidth& � AllowsTransparency'   IsSuggestionListOpen  FlyoutBackground  FlyoutBorderBrush( J� SnapsToDevicePixels   Wpf.Ui.Controls.ListView)  Name*   MaxSuggestionListHeight+ �� DisplayMemberPath-  'System.Windows.Input.KeyboardNavigation,   DirectionalNavigation- �� SelectionMode. K� IsItemsHost/ %� IsVirtualizing0 %� VirtualizationMode1 �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 >     &	 ^     &	 ~     &	 �     &	 �     &	 �     &	 �     &	 k    7   7  '      7  u�5      1,1,1,0q�6D   u�5      0,0,0,1q�6J   u�5	      10,8,0,0q�6?   u�5
      0,8,10,0q�6@   u�5      0,5,4,0q�6A   u�5      0,0,0,0q�6B   X�5      24Q�6@   X�5      14Q�6B   �� 5      "    6<   .�5   
   ��  � ��# � 	 6'   �� 5   
    � ��
 ���� 6'   �� 5   
    �@��CornerRadius# � 
 60   �� 5   
    � ��$ 0,0,0,2q�6#   �� 5   
    � ��$ 4q�6$   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ ContentBorder��5      $��4,0,4,0q�5      $
 6,10q�5      
������ $��0q�5      $ 6��5       ._�5!      � .+�5"      �� $��12,0,0,0q�6/   �� 5#      $ ActiveRectangle��5$   !   $��3��5%   !   $��18��5&   !   $��0q�5'   !   $
��Left=�5(   !   $��Center=�5)   !   #���  5*   !   $ 2��5+   !   $	 2��5,   !   $y�	Collapsed=�5-   !   5.      50      
 51      P� 52       �@��
IsSelected$
 True��68   . �53      �� $ ContentBorder��6%   # �  6V    � ���� 54      $ ActiveRectangle��6%    � y�$ Visible=�6X   55      ]� 57       58      �� 59   "    �@��
IsSelected$ False��6B   �� 5:   "    �@J�IsMouseOver$
 True��6C   /�5<      �� 5=   "   $ ContentBorder��6)   # �  6Z    � �� 5?      �� 5@   "   .��5A   &   �� .��5B   *   W� $ ContentBorder��5C   -   $3 -(Border.Background).(SolidColorBrush.Opacity)�5D   -    0.05E   -    1.05F   -   $ 00:00:00.167D�5G   -   5H   '   5I   #    5K      �� 5L   "   .��5M   &   �� .��5N   *   W� $ ContentBorder��5O   -   $3 -(Border.Background).(SolidColorBrush.Opacity)�5P   -    1.05Q   -    0.05R   -   $ 00:00:00.167D�5S   -   5T   '   5U   #   5W      5Y      5[      5\      �� 5^      "   61   .�5_   
   ��  �@ MaxSuggestionListHeight$	 240Q�64   �� 5`   
    � ��$ Stretch=�60   �� 5a   
    � ��$ Center=�6.   �� 5b   
    � ��$ Stretch=�67   �� 5c   
    � ��$	 Top=�65   �� 5d   
    � ��# �  6$   �� 5e   
    �@��CornerRadius# � 
 60   �� 5f   
    � ��8   6,   �� 5g   
    � ��# �  6%   �� 5h   
    �@J�SnapsToDevicePixels$
 True��60   �� 5i   
    � ��8  6/   �� 5j   
    �@�OverridesDefaultStyle$
 True��62   �� 5k   
    �@ Icon 5l        5m       5n        5o      $ Search24=�64   5q      5s      �� 5t   
    � �� 5u      �� 5v      "  6"   .R�5w      � .+�5x        $ PART_TextBox��5y      $��0��5z      # z 5{      $ Right=�5|      # z 5}      ��5~      ��   �� *TemplatedParent+$
! Text�$" OneWayToSource=�$# PropertyChanged=�� 5�      $$ PART_SuggestionsPopup��5�      #��z% 5�      $��0q�5�      $��Stretch=�5�      $
& True��5�      $|�False��5�      #��z' 5�      $��Bottom=�5�      $��Slide=�5�      .��5�      �� $��0q�5�   !   $ 0,6,0,6q�5�   !   $��Stretch=�5�   !   #���  5�   !   #���  5�   !   $��1q�5�   !   $ 8��5�   !   $
( True��5�   !   ._�5�   "     $) PART_SuggestionsList��5�   %   #��z* 5�   %   #+ z+ 5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %   $, Cycle=�5�   %   $- Single=�5�   %   ��5�   &   �� 5�   *   .R�5�   .   $� $
. True��5�   1   $
/ True��5�   1   $0 	Recycling=�5�   1   5�   +   5�   #   5�      5�      5�      5�      5�      5�      �� 5�      81   "   6D   5�      