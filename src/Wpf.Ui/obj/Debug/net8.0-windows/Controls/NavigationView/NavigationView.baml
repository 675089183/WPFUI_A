   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   DefaultNavigationViewStyle �� 
TargetType$    Wpf.Ui.Controls.NavigationView �� Property   NavigationViewItemForeground �� Value �� Triggers P� Property P� Value  LeftNavigationViewTemplate ) %LeftCompactNavigationViewItemTemplate 0 ,LeftMinimalCompactNavigationViewItemTemplate ( $LeftFluentNavigationViewItemTemplate  TopNavigationViewTemplate ( $TopCompactNavigationViewItemTemplate   BottomNavigationViewTemplate +	 'BottomCompactNavigationViewItemTemplate "
 NavigationViewItemDefaultStyle �� BasedOn(   "Wpf.Ui.Controls.NavigationViewItem�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5        5      �� 5   
   $` Zpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewCompact.xaml?�6   �� 5   
   $k epack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewLeftMinimalCompact.xaml?�6   �� 5   
   $_ Ypack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationLeftFluent.xaml?�6   �� 5   
   $\ Vpack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewTop.xaml?�6   �� 5   
   $_ Ypack://application:,,,/Wpf.Ui;component/Controls/NavigationView/NavigationViewBottom.xaml?�6   %M  &	        7  7  7  7  7  7  7  7  7  7 	 '  �    7 
 '   �    7   �� 5      "   6/   .�5   
   ��  � ��# �  6'   �� 5   
    � ��
 ���� 6'   �� 5   
    � ��$ 0q�6#   �� 5   
    � ��$ 0q�6$   �� 5   
    �@  OpenPaneLength$	 320Q�6+   �� 5   
    �@  CompactPaneLength$ 40Q�6.   �� 5   
    � ��$ False��6:   �� 5   
    � ��$ Disabled=�6G   �� 5   
    � ��$ Disabled=�6E   �� 5   
   " �@��IsDeferredScrollingEnabled$ False��6D   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5    
    � ��$ False��6&   �� 5!   
    �@J�SnapsToDevicePixels$
 True��60   �� 5"   
    �@�OverridesDefaultStyle$
 True��62    5#   
   P� 5$       �@  PaneDisplayMode$
 Left=�61   . �5%      ��  � ��8   6-   �� 5&       �@  ItemTemplate8  61   5'      P� 5(       �@  PaneDisplayMode$ LeftMinimal=�61   . �5)      ��  � ��8  6-   �� 5*       �@  ItemTemplate8  61   5+      P� 5,       �@  PaneDisplayMode$ 
LeftFluent=�61   . �5-      ��  � ��8  6-   �� 5.       �@  ItemTemplate8  61   �� 5/       �@  OpenPaneLength$	 NaNQ�63   50      P� 51       �@  PaneDisplayMode$	 Top=�61   . �52      ��  � ��8  6-   �� 53       �@  ItemTemplate8  61   54      P� 55       �@  PaneDisplayMode$ Bottom=�61   . �56      ��  � ��8  6-   �� 57       �@  ItemTemplate8 	 61   58      5:      �� 5<      8   "  6F   �� 5=      8   "   6B   5?      