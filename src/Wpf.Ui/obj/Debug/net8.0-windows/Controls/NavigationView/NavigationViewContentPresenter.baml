   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 8  4DefaultNavigationViewContentPresenterControlTemplate  �� 
TargetType4    .Wpf.Ui.Controls.NavigationViewContentPresenter ��Name O KDefaultNavigationViewContentPresenterWithDynamicScrollViewerControlTemplate)   #Wpf.Ui.Controls.DynamicScrollViewer . *DefaultNavigationViewContentPresenterStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      %z  &	        &	 V     &	 	    7  7   '   )    7  �� 5      "    6S   .R�5   
   �� $ PART_FrameCP��6   #��z��61   5      �� 5      "    6j   .R�5   
     $��Stretch=�5      $��Stretch=�5      $|�False��5      .��5      �� $ PART_FrameCP��6   #��z��65   5      5      �� 5      "   6?   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    � ��$ False��6&   �� 5    
    �@J�SnapsToDevicePixels$
 True��60   �� 5!   
    �@�OverridesDefaultStyle$
 True��62   �� 5"   
    �@ �JournalOwnership$ OwnsJournal=�6-    5$   
   P� 5%      $ �@  IsDynamicScrollViewerEnabled$
 True��6>   . �5&      ��  � ��8   6-   5'      P� 5(      $ �@  IsDynamicScrollViewerEnabled$ False��6>   . �5)      ��  � ��8  6-   5*      5,      �� 5.      8   "   6R   50      