   M S B A M L   `   `   `  ����I  EWpf.Ui.Gallery, Version=3.0.4.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Wpf.Ui.Gallery.ControlsWpf.Ui.Gallery.Controls  5      ]3clr-namespace:Wpf.Ui.Gallery.Views.Pages.BasicInput%Wpf.Ui.Gallery.Views.Pages.BasicInput  5      U QSystem.Runtime, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5	      6    0Wpf.Ui.Gallery.Views.Pages.BasicInput.SliderPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      :controls%clr-namespace:Wpf.Ui.Gallery.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:Wpf.Ui.Gallery.Views.Pages.BasicInput     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?system,clr-namespace:System;assembly=System.Runtime     5	      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5
        N� Title$  
SliderPage��5         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5       N� 
Foreground# �  5      .��5      �� $��0,0,0,24q�6   .+�5   
   ,   &Wpf.Ui.Gallery.Controls.ControlExample  $��0q�5         
HeaderText$ A simple slider.��5         XamlCode$ <Slider Width="200" />��5         ExampleContent. 5      �  � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $
��Auto �6'   .+�5      �� $	��200��5       $��0q�5!      $
��Left=�5"      $��Center=�5#       � Maximum$	 100Q�5$      	 � Minimum$	 0Q�5%      
 � Value
 5&      �� *ViewModel.SimpleSliderValue+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType local:SliderPage �� Mode$ TwoWay=�� 5'      $��1��6   .+�5(      �� $��Center=�6!   .+�5)      �� $��Output:��6$   �� 5*      ��6$   �� *ViewModel.SimpleSliderValue+ �� $ FindAncestor=� local:SliderPage$ OneWay=�5+      5,      5-      5.        50   
   $��0,32,0,0q�51      $. (A slider with steps and range specified.��52      $> 8<Slider TickFrequency="20" IsSnapToTickEnabled="True" />��53      . 54      �  55      �� 56      $��* �6'   �� 57      $
��Auto �6'   .+�59      �� $	��200��5:      $��0q�5;      $
��Left=�5<      $��Center=�5=       �� IsSnapToTickEnabled$
 True��5>      $
 1000Q�5?      $		 500Q�5@       �� TickFrequency$ 20Q�5A      
 5B      �� *ViewModel.RangeSliderValue+ �� $ FindAncestor=� local:SliderPage$ TwoWay=�� 5C      $��1��6   .+�5D      �� $��Center=�6!   .+�5E      �� $��Output:��6$   �� 5F      ��6$   �� *ViewModel.RangeSliderValue+ �� $ FindAncestor=� local:SliderPage$ OneWay=�5G      5H      5I      5J        5L   
   $��0,32,0,0q�5M      $ A slider with tick marks.��5N      $% <Slider TickPlacement="Both" />��5O      . 5P      �  5Q      �� 5R      $��* �6'   �� 5S      $
��Auto �6'   .+�5U      �� $	��200��5V      $��0q�5W      $
��Left=�5X      $��Center=�5Y      $
 True��5Z      $	 100Q�5[      $	 0Q�5\      $ 20Q�5]       �� TickPlacement$
 Both=�5^      
 5_      �� *ViewModel.MarksSliderValue+ �� $ FindAncestor=� local:SliderPage$ TwoWay=�� 5`      $��1��6   .+�5a      �� $��Center=�6!   .+�5b      �� $��Output:��6$   �� 5c      ��6$   �� *ViewModel.MarksSliderValue+ �� $ FindAncestor=� local:SliderPage$ OneWay=�5d      5e      5f      5g        5i   
   $��0,32,0,0q�5j      $< 6A vertical slider with range and tick marks specified.��5k      $' !<Slider Orientation="Vertical" />��5l      . 5m      �  5n      �� 5o      $��* �6'   �� 5p      $
��Auto �6'   .+�5r      �� $	��200��5s      $��0q�5t      $
��Left=�5u      $��Center=�5v      $
 True��5w      $	 100Q�5x      $	 0Q�5y       �� Orientation$ Vertical=�5z      $ 20Q�5{      $
 Both=�5|      
 5}      �� *ViewModel.VerticalSliderValue+ �� $ FindAncestor=� local:SliderPage$ TwoWay=�� 5~      $��1��6   .+�5      �� $��Center=�6!   .+�5�      �� $��Output:��6$   �� 5�      ��6$   �� *ViewModel.VerticalSliderValue+ �� $ FindAncestor=� local:SliderPage$ OneWay=�5�      5�      5�      5�      5�      5�      