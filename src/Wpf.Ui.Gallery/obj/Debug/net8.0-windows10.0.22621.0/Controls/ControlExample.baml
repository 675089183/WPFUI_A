   M S B A M L   `   `   `  ����I  EWpf.Ui.Gallery, Version=3.0.4.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Wpf.Ui.Gallery.ControlsWpf.Ui.Gallery.Controls  5      ?$clr-namespace:Wpf.Ui.Gallery.HelpersWpf.Ui.Gallery.Helpers  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MWpf.Ui.SyntaxHighlight, Version=3.0.4.0, Culture=neutral, PublicKeyToken=nullA =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null6   0Wpf.Ui.Gallery.Helpers.NullToVisibilityConverter   NullToVisibilityConverter,   &Wpf.Ui.Gallery.Controls.ControlExample  �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions  Wpf.Ui.Controls.TextBlock   FontTypography  TextFillColorPrimaryBrush   
HeaderText �� 	Converter �� Padding	 �� CornerRadius*  $Wpf.Ui.Markup.ThemeResourceExtension
   ExampleContent"  Wpf.Ui.Controls.CardExpander   CornerRadius ��Name/  )Wpf.Ui.SyntaxHighlight.Controls.CodeBlock   XamlCode ��Name   
CsharpCode �� Triggers P� Value P� Property �� 
TargetName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2controls%clr-namespace:Wpf.Ui.Gallery.Controls  5      0helpers$clr-namespace:Wpf.Ui.Gallery.Helpers  5      :syntax-http://schemas.lepo.co/wpfui/2022/xaml/syntax  5      /ui&http://schemas.lepo.co/wpfui/2022/xaml  5      %y  &	        '       7      5	      6(   �� 5      "   6   .�5   
   ��  � |�$ False��6&   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "  6"   .R�5      �  5      �� 5      $
��Auto �6,   �� 5      $
��Auto �6,   �� 5      $
��Auto �6,   .+�5        $��0��5      $��0,0,0,10q�5      $ 
BodyStrong=�5      #���  5      #��z 5      y�5      �� *
HeaderText+8   �� 5"      $��1��5#      $ 16q�5$      $��1,1,1,0q�5'      $	 8,8,0,0��5(      ��5%        *%#CardBackgroundFillColorDefaultBrush+��5&        *CardStrokeColorDefaultBrush+._�5)      �� #��z
 6/   5*        5,      $��2��5-      $ 0,0,8,8��5.      $��Source code��5/      .��50      �� .+�51   "   �� $ XamlCodeBlock��6-   .+�52   &     $��0,0,0,5q�53   )   $ 
BodyStrong=�54   )   #���  55   )   $
��XAML��56   )     58   &   $��0q�59   )   
������ 
������ $��0q�5<   )   #��z 5=   )   5>   #   �� 5@   "   $ Border��5A   %   $
��0,20q�5B   %   $��1q�5C   %   $y�Visible=�5D   %   �� 5F   "   $ CsharpCodeBlock��6-   .+�5G   &     $��0,0,0,5q�5H   )   $ 
BodyStrong=�5I   )   #���  5J   )   $��C#��5K   )     5M   &   $��0q�5N   )   
������ 
������ $��0q�5Q   )   #��z 5R   )   5S   #   5T      5U      5V       5X      P� 5Y       66   Z�  �@ XamlCode. �5Z      �� $ XamlCodeBlock��6%    � y�$ 	Collapsed=�6V   �� 5[      $ Border��6%    � y�$ 	Collapsed=�6O   5\      P� 5^       68   Z�  �@ 
CsharpCode. �5_      �� $ CsharpCodeBlock��6%    � y�$ 	Collapsed=�6X   �� 5`      $ Border��6%    � y�$ 	Collapsed=�6O   5a      5c      5e      5f      5h      