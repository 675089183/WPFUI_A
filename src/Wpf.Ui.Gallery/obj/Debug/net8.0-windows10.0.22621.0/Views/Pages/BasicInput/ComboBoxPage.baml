   M S B A M L   `   `   `  ����I  EWpf.Ui.Gallery, Version=3.0.4.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Wpf.Ui.Gallery.ControlsWpf.Ui.Gallery.Controls  5      ]3clr-namespace:Wpf.Ui.Gallery.Views.Pages.BasicInput%Wpf.Ui.Gallery.Views.Pages.BasicInput  5      U QSystem.Runtime, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5	      8    2Wpf.Ui.Gallery.Views.Pages.BasicInput.ComboBoxPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      :controls%clr-namespace:Wpf.Ui.Gallery.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:Wpf.Ui.Gallery.Views.Pages.BasicInput     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?system,clr-namespace:System;assembly=System.Runtime     5	      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5
        N� Title$  ComboBoxPage��5         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5       N� 
Foreground# �  5      .��5      �� $��0,0,0,24q�6   .+�5   
   ,   &Wpf.Ui.Gallery.Controls.ControlExample  $��0q�5         
HeaderText$+ %A ComboBox with items defined inline.��5         XamlCode$ <ComboBox />��5         ExampleContent. 5      �� $	��200��5      $
��Left=�5       �� SelectedIndex$ 0��5      .@�5      �� $
��Blue��6   �� 5      $��Green��6   �� 5       $	��Red��6   �� 5!      $��Yellow��6   5"      5#        5%   
   $��0,32,0,0q�5&      $&  A ComboBox with ItemsSource set.��5'      $7 1<ComboBox ItemsSource="{Binding FontFamilies}" />��5(      . 5)      �� $	��200��5*      $
��Left=�5+      $ 0��5-      ��5,      �� * ViewModel.ComboBoxFontFamilies+ �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorType
 local:ComboBoxPage �� Mode$ OneWay=���5.      �� 5/      .R�50      �� ��6$   �� ��6;   �� 51      53      54        56   
   $��0,32,0,0q�57      $ An editable ComboBox.��58      $$ <ComboBox IsEditable="True" />��59      . 5:      �� $	��200��5;      $
��Left=�5<       �� 
IsEditable$
 True��5=      $ 0��5?      ��5>      �� *ViewModel.ComboBoxFontSizes+ �� $	 FindAncestor=�
 local:ComboBoxPage$ OneWay=�5?      5@      5A      5B      