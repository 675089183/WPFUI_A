   M S B A M L   `   `   `  ����I  EWpf.Ui.Gallery, Version=3.0.4.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Wpf.Ui.Gallery.ControlsWpf.Ui.Gallery.Controls  5      K*clr-namespace:Wpf.Ui.Gallery.Views.WindowsWpf.Ui.Gallery.Views.Windows  5      -    'Wpf.Ui.Gallery.Views.Windows.MainWindow   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      :controls%clr-namespace:Wpf.Ui.Gallery.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Wpf.Ui.Gallery.Views.Windows     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      F BWpf.Ui.Tray, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null6tray+http://schemas.lepo.co/wpfui/2022/xaml/tray  5	      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5
      -   5        $
��1450��5      $	��802��5      $	��900��5         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design    
Background#  �   5        TextFillColorPrimaryBrush   
Foreground# �  5      "  Wpf.Ui.Controls.FluentWindow!   ExtendsContentIntoTitleBar$
 True��5         WindowBackdropType$
 Mica=�5         WindowCornerPreference$ Default=�5       � WindowStartupLocation$ CenterScreen=�5       � Title 5      �� *ViewModel.ApplicationTitle+ �� Mode$ OneWay=� J� InputBindings 5      �� 5   
   
	 �� Key$	 F��5      
 �� 	Modifiers$
 Controlf�5        �� Command 5      ��  �� ElementName$ AutoSuggestBox�� �� Path$ FocusCommand�5       .��5#      � .+�5$   
   $  Wpf.Ui.Controls.NavigationView  -   5          Name$ NavigationView��5%      $��	42,0,42,0q�5&         EnableDebugMessages$
 True��5'         FrameMargin$ 0q�5)         IsBackButtonVisible$ Visible=�5*         IsPaneToggleVisible$
 True��5+         OpenPaneLength$	 310Q�5-         PaneDisplayMode$
 Left=�5/         
Transition$ FadeInWithSlide=�53         FooterMenuItemsSource 5(      �� *ViewModel.FooterMenuItems+$ OneWay=�   MenuItemsSource 5,      �� *ViewModel.MenuItems+$ OneWay=�   TitleBar 52      �� $ TitleBar��$ OneWay=�   AutoSuggestBox 55      $  Wpf.Ui.Controls.AutoSuggestBox  56      -   5          Name$ AutoSuggestBox��56   $      PlaceholderText$ Search��6<      Icon 57      '  !Wpf.Ui.Controls.IconSourceElement  58         
IconSource. 59      &   Wpf.Ui.Controls.SymbolIconSource     Symbol$ Search24=�62   5:      5<         ContentOverlay 5>      � 5?      .+�5@      '  !Wpf.Ui.Controls.SnackbarPresenter  -   5           Name$  SnackbarPresenter��5@   +   5A      5C      �� 5E   
   -   5        ! ��Name$! RootContentDialog��5E      $��0��66   � 5G   
   " � RowDefinitions" 5H      �� 5I      �� 5K      .+�5O        Wpf.Ui.Controls.TitleBar  -   5        #  Name$# TitleBar��5P      $��0��5Q      %$   CloseWindowByDoubleClickOnIcon$
$ True��5R      %   Icon% 5S      	  Wpf.Ui.Controls.ImageIcon	  5T      & 	  Source$,& &pack://application:,,,/Assets/JOYO.png��6#   5V      5X      %
  Wpf.Ui.Tray.Controls.NotifyIcon
  5[   
   $��0��5]      ' 
  FocusOnLeftClick$
' True��5^      ( 
  Icon$-( 'pack://application:,,,/Assets/wpfui.png��5_      ) 
  MenuOnRightClick$
) True��5`      * 
  TooltipText$
* JOYO��5a      + 
  Menu+ 5b      �� 5c      ��6   �� *ViewModel.TrayMenuItems+$ OneWay=�5g      �� 5h   
   ���#eeee$	��500��6$   $��35��60     CustomBorder#��[ 6<   $��
320,10,0,0q�6c   $
��Left=�6w   $	��Top=�6�   ._�5i      �� $��14(�6   $��10,5,0,0q�6&   $W��Q警告：整理机气缸检测位置关，具体情况请到报警记录中查看��68   $	��500��6[   5j        Wpf.Ui.Controls.InfoBadge  5l   
   ,   CornerRadius$, 30��5m      -   Severity$- 	Attention=�5o        IconInfoBadgeStyle#���  5p      .   Value$. 1��5q      $
��Left=�5r      $��
831,10,0,0q�6(   $	��Top=�6<   $��35��6T   $��35��6`   /   Icon/ 5n      '  !Wpf.Ui.Markup.SymbolIconExtension  *	Warning20+5r   `     5s   
   $, 30��5t      $- Critical=�5v      #���  5w      $. 1��5x      $
��Left=�5y      $��
901,10,0,0q�6(   $	��Top=�6<   $��35��6U   $��35��6a   / 5u        *	DIsmiss20+5y   a     5z   
   $, 30��5{      $- Caution=�5}      #���  5~      $. 1��5      $
��Left=�5�      $��
971,10,0,0q�6(   $	��Top=�6<   $��35��6U   $��35��6a   / 5|        *ErrorCircle20+5�   a     Wpf.Ui.Controls.TextBlock  5�   
   $
��Left=�6   $��871,18,50,0q�62   $
��Wrap=�6G   $��5��6[   $	��Top=�6d   $��19��6|   $��19��6�     5�   
   $
��Left=�6   $��941,18,50,0q�62   $
��Wrap=�6G   $��0��6[   $	��Top=�6d   $��19��6|   $��19��6�     5�   
   $
��Left=�6   $��1011,18,50,0q�62   $
��Wrap=�6H   $��0��6\   $	��Top=�6e   $��19��6}   $��19��6�   (  "Wpf.Ui.Controls.NavigationViewItem  5�   
   $��NavigationViewItem��6    $
��Left=�6=   $��
274,27,0,0q�6X   $	��Top=�6l   5�      5�      