   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 "  DefaultUiBreadcrumbButtonStyle  �� 
TargetType �� Property & "BreadcrumbBarNormalForegroundBrush �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName % !BreadcrumbBarHoverForegroundBrush # DefaultUiBreadcrumbBarItemStyle'    !Wpf.Ui.Controls.BreadcrumbBarItem'   !Wpf.Ui.Controls.IconSourceElement	   
IconSource&    Wpf.Ui.Controls.SymbolIconSource
   FontSize   
FontWeight   Symbol � ColumnDefinitions ��Name �� Path �� Mode �� RelativeSource �� AncestorType#   Wpf.Ui.Controls.BreadcrumbBar ��Name    
IconMargin    Icon - )BreadcrumbBarCurrentNormalForegroundBrush  DefaultUiBreadcrumbBarStyle K� IsItemsHost �� Orientation �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %	  &	        &	 B    7   &	     '   �    7  '  �    7  �� 5      "  ��63   .�5   
   ��  � ��# �  6'   �� 5   
    � ��
 ���� 6'   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ 	Presenter��5      #��z��5      #��z��5      #��z��5      #��z��5       5      P� 5       �@J�IsMouseOver$
 True��69   . �5      �� $ 	Presenter��6%   # �  6^    � ��5      P� 5       � {�$ False��67   5!      5#      5$      �� 5&      "    64   .�5'   
   ��  � ��$ 14(�6%   �� 5(   
    � ��$ DemiBold"�6'   �� 5)   
    �@J�SnapsToDevicePixels$
 True��60   �� 5*   
    �@�OverridesDefaultStyle$
 True��62   �� 5+   
    � ��$ Center=�65   �� 5,   
    � ��$ Center=�6.   �� 5-   
    �@  
IconMargin$ 10, 0, 10, 0q�6'   �� 5.   
    � |�$ False��6&   �� 5/   
    �@  Icon 50        51      	 52        53      $

 18.0Q�54      $ DemiBold"�55      $ ChevronRight24=�56      58      5:      �� 5;   
    � �� 5<      �� 5=      "   6"   .R�5>      �  5?      �� 5@      $��* �6/   �� 5A      $
��Auto �6/   .+�5D      �� $ Button��5E      $��0��5F      #��z��5G      #��z��5H      #��z��5J      #��z��5K      #��z��5N      #��z��5O      8��  ��5I      �� $ TemplateButtonCommand�$ OneTime=� �� "  ��5L      �� $ ItemTemplate�$ OneTime=� �� "  ��5M      �� $ ItemTemplateSelector�$ OneTime=� �� "  5P      �� 5R      $
 Icon��5S      $��1��5T      #��z 5U      #��z 5V      $|�False��5W      5X       5Z      P� 5[       �@  IsLast$
 True��64   . �5\      �� $ Button��6%   # �  6O    � ���� 5]      $ Button��6%    � {�$ False��6N   �� 5^      $
 Icon��6%    � y�$ 	Collapsed=�6M   5_      5a      5c      5d      �� 5f      "   60   .�5g   
   ��  � �� 5h      �� 5i      .R�5j      �� $
 True��6!   $ 
Horizontal=�64   5k      5m      5n      �� 5p      8   "    6G   �� 5q      8   "   6C   5s      