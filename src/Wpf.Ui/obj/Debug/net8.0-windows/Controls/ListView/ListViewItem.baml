   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   NullViewItemTemplate  �� 
TargetType"    Wpf.Ui.Controls.ListViewItem ��Name �� Padding �� CornerRadius ��Name  ListViewItemPillFillBrush �� RadiusX �� RadiusY �� Triggers ]� 
Conditions	 �� Property
 �� Value �� 
TargetName % !ListViewItemBackgroundPointerOver �� Value �� Property P� Property P� Value  GridViewItemTemplate*   $Wpf.Ui.Controls.GridViewRowPresenter �� ColumnCollection �� Columns �� Content  ListViewItemStyle �� 
TargetType  ListViewItemForeground  ControlCornerRadius �� Triggers �� Binding �� Path �� RelativeSource �� AncestorType �� Value �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %�  &	        &	 !    &	 �    '   l    7  �� 5      "    63   .R�5   
   �� $ Border��5      $��0q�5      $ 0q�5      
������ $��1q�5      # z 5      ._�5      � .+�5      �� #��z��6#   �� 5      $ ActiveRectangle��5      $��3��5      $��18��5      $��0q�5      $
��Left=�5      $��Center=�5      #���  5      $ 2��5      $ 2��5       $y�	Collapsed=�5!      5"      5#       5$   
   ]� 5%       5&      �� 5'      	 � {�$

 True��65   �� 5(      	 �@J�IsMouseOver$

 True��67   ./�5*      �� $ Border��6   # �  6C    � ��5+      P� 5,       �@��
IsSelected$
 True��6,   . �5-      �� $ ActiveRectangle��6    � y�$ Visible=�6L   �� 5.      $ Border��6   # �  6C    � ��5/      51      �� 53      "    61   .R�54   
   �� $ Border��55      $��0q�56      $ 0q�57      
������ #��z��59      #��z��5:      # z 5;      ._�5<      � .+�5=        #��z��5>      #��z��5?      # z 5@      # z��5A      �� 5B      $ ActiveRectangle��5C      $��3��5D      $��18��5E      $��0q�5F      $
��Left=�5G      $��Center=�5H      #���  5I      $ 2��5J      $ 2��5K      $y�	Collapsed=�5L      5M      5N       5O   
   ]� 5P       5Q      �� 5R      	 � {�$

 True��65   �� 5S      	 �@J�IsMouseOver$

 True��67   ./�5U      �� $ Border��6   # �  6C    � ��5V      P� 5W       �@��
IsSelected$
 True��6,   . �5X      �� $ ActiveRectangle��6    � y�$ Visible=�6L   �� 5Y      $ Border��6   # �  6C    � ��5Z      5\      �� 5^      "   6&   .�5_   
   ��  � ��# �  6'   �� 5`   
    � ��
 ���� 6'   �� 5a   
    �@��CornerRadius# �  60   �� 5b   
    � ��$ 0,0,0,2q�6#   �� 5c   
    � ��$ 4q�6$    5d   
   �� 5e       6   �� $ 	ViewState� �� " �� Default6}   .a�5f      ��  � ��# �   6-   5g      �� 5h       6   �� $ 	ViewState� �� " �� GridView6}   .a�5i      ��  � ��# �  6-   5j      5l      �� 5n      8   "   69   5p      