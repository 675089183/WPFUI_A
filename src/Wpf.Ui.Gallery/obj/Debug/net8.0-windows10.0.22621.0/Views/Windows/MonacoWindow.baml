   M S B A M L   `   `   `  ����I  EWpf.Ui.Gallery, Version=3.0.4.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Wpf.Ui.Gallery.Views.WindowsWpf.Ui.Gallery.Views.Windows  5      e aMicrosoft.Web.WebView2.Wpf, Version=1.0.2151.40, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5	      /    )Wpf.Ui.Gallery.Views.Windows.MonacoWindow   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Wpf.Ui.Gallery.Views.Windows     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5      Vww2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf  5	        � Title$  WPF UI - Monaco Editor��5
      $
��1250��5      $	��652��5         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5      "  Wpf.Ui.Controls.FluentWindow!   ExtendsContentIntoTitleBar$
 True��5         WindowBackdropType$
 Mica=�5         WindowCornerPreference$ Default=�5       � WindowStartupLocation$ CenterOwner=�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5    
     Wpf.Ui.Controls.TitleBar     Title$1 +WPF UI - Monaco Editor (Visual Studio Code)��5!      $��0��5"      	   Icon*  $Wpf.Ui.Controls.IconElementConverter$-	 'pack://application:,,,/Assets/wpfui.png 5#      o� 5%   
   $��1��5&      $��0q�5'      
������ $��14(�5)      .@�5*        Wpf.Ui.Controls.MenuItem  $
��File��6   
   Icon
 6(   '  !Wpf.Ui.Markup.SymbolIconExtension  *DocumentSplitHint20+.@�5+      m�  m� CommandParameter$ newFile��5-      $	��New��5.       m� Command 5,      �� *ViewModel.MenuActionCommand+ �� Mode$ OneWay=�5.      m� 5/      $ 	newWindow��51      $��
New window��52       50      �� *ViewModel.MenuActionCommand+$ OneWay=�52      m� 53      $ openFile��55      $��Open...��56       54      �� *ViewModel.MenuActionCommand+$ OneWay=�56      m� 57      $ saveFile��59      $
��Save��5:       58      �� *ViewModel.MenuActionCommand+$ OneWay=�5:      m� 5;      $ 
saveFileAs��5=      $��
Save As...��5>       5<      �� *ViewModel.MenuActionCommand+$ OneWay=�5>      �� 5?      m� 5@      $
 exit��5B      $
��Exit��5C       5A      �� *ViewModel.MenuActionCommand+$ OneWay=�5C      5D        5E      $��Debug��6   
 6)     *DeveloperBoard24+.@�5F      m� $ editUndo��5H      $
��Undo��5I       5G      �� *ViewModel.MenuActionCommand+$ OneWay=�5I      �� 5J      m� 5K      $ editCut��5M      $	��Cut��5N       5L      �� *ViewModel.MenuActionCommand+$ OneWay=�5N      m� 5O      $ editCopy��5Q      $
��Copy��5R       5P      �� *ViewModel.MenuActionCommand+$ OneWay=�5R      m� 5S      $ 	editPaste��5U      $��Paste��5V       5T      �� *ViewModel.MenuActionCommand+$ OneWay=�5V      m� 5W      $ 
editDelete��5Y      $��Delete��5Z      ${�False��5[       5X      �� *ViewModel.MenuActionCommand+$ OneWay=�5[      �� 5\      m� 5]      $ browserSearch��5_      $��Search with browser��5`       5^      �� *ViewModel.MenuActionCommand+$ OneWay=�5`      m� 5a      $
 find��5c      $��Find...��5d       5b      �� *ViewModel.MenuActionCommand+$ OneWay=�5d      m� 5e      $ findNext��5g      $��	Find next��5h       5f      �� *ViewModel.MenuActionCommand+$ OneWay=�5h      �� 5i      m� 5j      $ 	selectAll��5l      $��
Select All��5m       5k      �� *ViewModel.MenuActionCommand+$ OneWay=�5m      5n      �� 5o        5p      $ 	hotReload��5r        PaletteDeepOrangeBrush#���  5s       5q      �� *ViewModel.MenuActionCommand+$ OneWay=�
 5t        *Fire24True+  5v      $ build��5x        PaletteGreenBrush#���  5y       5w      �� *ViewModel.MenuActionCommand+$ OneWay=�
 5z        *Play24+  5{      $ build��5}        PaletteRedBrush#���  5~       5|      �� *ViewModel.MenuActionCommand+$ OneWay=�
 5        *Stop24+  5�      $ build��5�        PaletteLightBlueBrush#���  5�       5�      �� *ViewModel.MenuActionCommand+$ OneWay=�
 5�        *ArrowClockwise24+�� 5�        5�      $
��Help��6   
 6(     *
ChatHelp20+.@�5�      m� $ viewHelp��5�      $��	View help��5�       5�      �� *ViewModel.MenuActionCommand+$ OneWay=�5�      m� 5�      $ viewFeedback��5�      $��Send feedback��5�       5�      �� *ViewModel.MenuActionCommand+$ OneWay=�5�      �� 5�      m� 5�      $ 	viewAbout��5�      $��About WPF UI��5�       5�      �� *ViewModel.MenuActionCommand+$ OneWay=�5�      5�      5�      )  #Microsoft.Web.WebView2.Wpf.WebView2  5�   
   -   5          Name$ WebView��5�      $��2��5�      $��0q�5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�   
   -   5         ��Name$ RootStatusBar��5�      $��3��5�      $��0��5�      $��0q�5�      $	��8,2q�5�      ��5�      �� 5�      .R�5�      �  � ColumnDefinitions 5�      �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   5�      5�      .@�5�      �� .��5�         Wpf.Ui.Controls.SymbolIcon    TextFillColorSecondaryBrush!	  Wpf.Ui.Controls.IconElement 	  
Foreground# �  6       Symbol$ BranchFork24=�6[   5�      �� 5�      $��1��6   $��0,0,4,0q�6,   .��5�      �� #���  6   $��Development *��6W   5�      �� 5�      $��2��6   $��4,0,4,0q�6,   .��5�        # �  6    $ Home24=�6[   5�      �� 5�      $��3��6   $��4,0,4,0q�6,   .��5�        # �  6    $ Fire24=�6[   5�      �� 5�      $��4��6   $��4,0,4,0q�6,   .��5�      �� #���  6   $��
Wpf.Ui.sln��6W   5�      �� 5�      $��6��6   .��5�      �� #���  6   $/��)Ln 45, Col 30  Spaces: 2 UTF8 with BOM C#��6W   5�      5�      5�      5�      