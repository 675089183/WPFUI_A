   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   NullViewTemplate  �� 
TargetType    Wpf.Ui.Controls.ListView)   #Wpf.Ui.Controls.PassiveScrollViewer  Name ��Name J� Opacity �� RadiusX �� RadiusY �� Stretch  ControlFillColorDefault �� Color �� Triggers	 P� Property
 P� Value �� Property �� Value �� 
TargetName   GridViewScrollViewerTemplate � ColumnDefinitions � RowDefinitions0   *Wpf.Ui.Controls.GridViewHeaderRowPresenter J� SnapsToDevicePixels �� AllowsColumnReorder �� Path �� RelativeSource �� AncestorType! �� ColumnHeaderContainerStyle �� ColumnHeaderContextMenu �� ColumnHeaderTemplate �� ColumnHeaderToolTip �� Columns �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation � Cursor �� ScrollableWidth  � Maximum! � Minimum" �� Orientation,# �� %ComputedHorizontalScrollBarVisibility$ � Value% �� Mode& �� ScrollableHeight*' �� #ComputedVerticalScrollBarVisibility  GridViewTemplate  ListViewStyle( �� 
TargetType) �� Triggers'   !Wpf.Ui.Controls.ListViewViewState*   Default+ �� Value, �� Binding- �� Mode. %� IsVirtualizing/ %� VirtualizationMode0   GridView1 �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %0  &	        &	     &	 h	    &	 �
    '   �    7  �� 5      "    6/   .R�5   
   � .+�5        $ PART_ContentHost��5      #��z��5      #��z��5      #��z��5      .��5      �� 5      �� 5      $ PART_DisabledVisual��5      $ 0Q�5      $ 2��5      $ 2��5      $
 Fill=�5      
������ $��0��5      $y�	Collapsed=�5      ��5      �� 5       # �  6&   5"      5#       5$   
   P� 5%      	 �@��
IsGrouping$

 True��6,   . �5&      ��  � ��$ False��6B   5'      P� 5(      	 � {�$
 False��6+   . �5)      �� $ PART_DisabledVisual��6    � y�$ Visible=�6P   5*      5,      �� 5.      "  ��6;   .R�5/   
   � 
������  50      �� 51      $��* �6#   �� 52      $
��Auto �6#    54      �� 55      $��* �6    �� 56      $
��Auto �6    .+�58      ]� #��z��6   .+�59      �� $	��Top=�5:      $|�False��5;      $��Hidden=�5<      $��Hidden=�5=      .��5?        $��4q�5@      # z 5G       5A      �� $ View.AllowsColumnReorder� ��  ListView 5B      �� $% View.ColumnHeaderContainerStyle� ��  ListView 5C      �� $" View.ColumnHeaderContextMenu� ��  ListView 5D      �� $ View.ColumnHeaderTemplate� ��  ListView 5E      �� $ View.ColumnHeaderToolTip� ��  ListView 5F      �� $ View.Columns� ��  ListView5G      5H      �� 5I      $!��PART_ScrollContentPresenter��5J      # z��5K      $ False��5L      $ False��5M      #��z��5N      #��z��5O      $ Local=�5P      # z 5Q      5R      �� 5S      $��PART_HorizontalScrollBar��5T      $��1��5U      $ Arrow��5V      #  z 5W      $! 0Q�5X      $" 
Horizontal=�5Y      #y�z# 5Z      $ 5[      �� $ HorizontalOffset� �� *TemplatedParent+$% OneWay=��� 5\      $��PART_VerticalScrollBar��5]      $��1��5^      $ Arrow��5_      #  z& 5`      $! 0Q�5a      $" Vertical=�5b      #y�z' 5c      $ 5d      �� $ VerticalOffset� �� *TemplatedParent+$% OneWay=�]� 5e      $��1��5f      $��1��5g      $��False��5h      .+�5i      �� $��1��5j      $
��Left=�5k      ���	#FFFFFFFF#y�z' 5m      �� 5n      $��1��5o      $	��Top=�5p      ���	#FFFFFFFF#y�z# 5r      5s      5t      5u      �� 5w      "    6/   .R�5x   
   �� $��Bd��5y      
������ #��z��5{      #��z��5|      ._�5}        #��z��5~      #��z��5      $|�False��5�      #���  5�      .��5�      �� 5�      5�       5�   
   P� 5�      	 � {�$
 False��6+   . �5�      �� $ Bd��6   # � ��6?    � ��5�      5�      �� 5�      "(   6"   .�5�   
   ��  � ��$ 0q�6#   �� 5�   
    � ��$ 0q�6$   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � ��$
 Auto=�6G   �� 5�   
    � ��$
 True��6:   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@%�IsVirtualizing$
 True��6=   �� 5�   
    �@%�VirtualizationMode$ Standard=�6A   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   ) 5�   
   �� 5�      #+ Z* 6h   , 6   �� $ 	ViewState� �� $
- Self=�.a�5�      ��  � �� 5�      �� 5�      .R�5�      $� #. z. 65   #/ z/ 6y   5�      5�      �� 5�       � ��# �   6-   5�      �� 5�      #+ Z0 6h   , 6   �� $ 	ViewState� �� $
- Self=�.a�5�      ��  � ��# �  6-   5�      5�      �� 5�      81   "(   65   5�      