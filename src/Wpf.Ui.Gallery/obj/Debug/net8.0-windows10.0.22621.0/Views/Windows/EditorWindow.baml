   M S B A M L   `   `   `  ����I  EWpf.Ui.Gallery, Version=3.0.4.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Wpf.Ui.Gallery.Views.WindowsWpf.Ui.Gallery.Views.Windows  5      /    )Wpf.Ui.Gallery.Views.Windows.EditorWindow   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Wpf.Ui.Gallery.Views.Windows     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        � Title$  WPF UI - Editor��5	      $
��1250��5
      $	��652��5         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5      "  Wpf.Ui.Controls.FluentWindow!   ExtendsContentIntoTitleBar$
 True��5         WindowBackdropType$ Tabbed=�5         WindowCornerPreference$ Default=�5       � WindowStartupLocation$ CenterOwner=�5      .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5         Wpf.Ui.Controls.TitleBar     Title$ WPF UI - Editor��5!      $��0��5"      	   Icon*  $Wpf.Ui.Controls.IconElementConverter$-	 'pack://application:,,,/Assets/wpfui.png 5#      o� 5%      $��1��5&      
������ $��14(�5(      .@�5)        Wpf.Ui.Controls.MenuItem  $
��File��6   
   Icon
 6,   '  !Wpf.Ui.Markup.SymbolIconExtension  *DocumentSplitHint20+.@�5*      m�  m� CommandParameter$ newFile��5,      $	��New��5-       m� Command 5+      �� *" ViewModel.StatusBarActionCommand+ �� Mode$ OneWay=�5-      m� 5.      $ 	newWindow��50      $��
New window��51       5/      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�51      m� 52      $ openFile��54      $��Open...��55       53      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�55      m� 56      $ saveFile��58      $
��Save��59       57      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�59      m� 5:      $ 
saveFileAs��5<      $��
Save As...��5=       5;      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5=      �� 5>      m� 5?      $
 exit��5A      $
��Exit��5B       5@      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5B      5C        5D      $
��Edit��6   
 6,     *DocumentEdit20+.@�5E      m� $ editUndo��5G      $
��Undo��5H       5F      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5H      �� 5I      m� 5J      $ editCut��5L      $	��Cut��5M       5K      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5M      m� 5N      $ editCopy��5P      $
��Copy��5Q       5O      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5Q      m� 5R      $ 	editPaste��5T      $��Paste��5U       5S      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5U      m� 5V      $ 
editDelete��5X      $��Delete��5Y      ${�False��5Z       5W      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5Z      �� 5[      m� 5\      $ browserSearch��5^      $��Search with browser��5_       5]      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5_      m� 5`      $
 find��5b      $��Find...��5c       5a      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5c      m� 5d      $ findNext��5f      $��	Find next��5g       5e      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5g      �� 5h      m� 5i      $ 	selectAll��5k      $��
Select All��5l       5j      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5l      5m      �� 5n        5o      $ textBold��5q       5p      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�
 5r        *
TextBold20+  5s      $ 
textItalic��5u       5t      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�
 5v        *TextItalic20+  5w      $ textUnderline��5y       5x      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�
 5z        *TextUnderline20+�� 5{        5|      $ textFont��5~       5}      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�
 5        *
TextFont20+�� 5�        5�      $��Format��6   
 6.     *
ScanText24+.@�5�      m� $ wordWrap��5�      $��	Word wrap��5�       m� IsCheckable$
 True��5�       m� 	IsChecked$ False��5�       5�      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5�      5�        5�      $
��View��6   
 6,     *CalendarWeekStart24+.@�5�      m� $
��Zoom��6   .@�5�      m� $ zoomIn��5�      $��Zoom in��5�       5�      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5�      m� 5�      $ zoomOut��5�      $��Zoom out��5�       5�      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5�      m� 5�      $ zoomRestore��5�      $��Restore default zoom��5�       5�      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5�      5�      m� 5�      $ 	statusBar��5�      $��
Status bar��5�      $
 True��5�       5�      �� *" ViewModel.StatusBarActionCommand+$ OneWay=� 5�      �� *ViewModel.IsWordWrapEnbaled+$ TwoWay=�5�      �� 5�        5�      $
��Help��6   
 6,     *
ChatHelp20+.@�5�      m� $ viewHelp��5�      $��	View help��5�       5�      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5�      m� 5�      $ viewFeedback��5�      $��Send feedback��5�       5�      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5�      �� 5�      m� 5�      $ 	viewAbout��5�      $��About WPF UI��5�       5�      �� *" ViewModel.StatusBarActionCommand+$ OneWay=�5�      5�      5�      �� 5�      -   5         ��Name$ RootTextBox��5�      $��2��5�      $	��0,6q�5�      
������ $��0q�5�      " �� VerticalScrollBarVisibility$ Visible=�5�       �5�      /� 5�       ! ContentControlThemeFontFamily /� 
FontFamily# [ 6#   T�5�      J� 5�      .*�6(   .*�5�   �   qoEvil Is Evil. Lesser, Greater, Middling, Makes No Difference. The Degree Is Arbitrary, The Definitions Blurred.�� 0.If I'm To Choose Between One Evil And Another,�� 5�   P   .�6U   I'd Rather Not Choose At All.6t   5�      5�      5�      �� 5�      -   5         ��Name$ RootStatusBar��5�      $��3��6/   ��5�      �� 5�      .R�5�      �  � ColumnDefinitions 5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   5�      5�      .@�5�      �� .��5�      �� ��5�      `� 5�       `� Mode$ OneWay=�6+    �� StringFormat$ Line: {0}, Char: {1}��69   .1�5�   "   ��  �� Path$
 Line�6*   �� 5�   "   $ 	Character�6*   5�      5�      5�      �� 5�      $��1��6   �� 5�      $��2��6    .��5�      �� ��6    �� *ViewModel.CurrentlyOpenedFile+$ OneWay=�5�      �� 5�      $��3��6   �� 5�      $��4��6    .��5�      � $��90��6"    � Value 6-   �� *ViewModel.Progress+$ OneWay=�5�      5�      5�      5�      5�      