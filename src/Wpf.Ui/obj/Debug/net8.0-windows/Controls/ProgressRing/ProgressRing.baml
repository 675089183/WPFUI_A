   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0892   ,Wpf.Ui.Converters.ProgressThicknessConverter   ProgressThicknessConverter"   Wpf.Ui.Controls.ProgressRing  �� 
TargetType �� Property �� Value $  ProgressRingForegroundThemeBrush $  ProgressRingBackgroundThemeBrush �� 
TargetType   Wpf.Ui.Controls.Arc   EndAngle   
StartAngle   CoverRingStroke   CoverRingVisibility �� Path	 �� RelativeSource
 �� Mode �� 	Converter   EngAngle �� Triggers P� Property P� Value  Name   IndeterminateAngle J� RenderTransformOrigin �� Triggers N� EnterActions g� RepeatBehavior �� 
TargetName �� TargetProperty	 W� To g� Duration g� AutoReverse W� From N� ExitActions�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      %�  &	        '       7   7   7   7      5      6,   �� 5      "   6   .�5   
   ��  � ��$ 60��6#   �� 5   
    � ��$ 60��6"   �� 5   
    � |�$ False��6&   �� 5   
    � ��# �  6'   �� 5   
    �@ CoverRingStroke# �  6,   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "  6"   .R�5      � #��z��6   #��z��6;   .+�5        $	 359Q�5      $ 0Q�5      #��z 5      #y�z 5!      ��5       �� $ Height�	 �� *TemplatedParent+$
 OneWay=�8   5!        5"      # z 5#      $ 0Q�5$      #��z��5%      ��5&      �� $ Height�	 �� *TemplatedParent+$
 OneWay=�8  5'      5(      5*       5+   
   P� 5,       �@ IsIndeterminate$
 True��61   . �5-      ��  � �� 5.      �� 5/      "  6*   .R�50      � #��z��6#   #��z��6C   .+�51   "     $	 359Q�52   %   $ 0Q�53   %   #��z 54   %   #y�z 56   %   ��55   %   �� $ Height�	 �� *TemplatedParent+$
 OneWay=�8  56   %     57   "   $	 Arc��58   %   # z 59   %   $ 0.5, 0.5&�5:   %   $ 0Q�5;   %   #��z��5<   %   ��5=   %   �� $ Height�	 �� *TemplatedParent+$
 OneWay=�8  z�5>   &   �� 5?   *   5A   #   5B       5C      P� 5D   "    � {�$
 True��6?    5E   &   �� 5F   *   .��5G   .   �� .��5H   2   W� $ Forever��5I   5   $	 Arc��5J   5   $6 0(Canvas.RenderTransform).(RotateTransform.Angle)�5K   5    3605L   5   $ 0:0:2D�5M   5   W� 5O   2   $
 True��5P   5   $ Forever��5Q   5   $	 Arc��5R   5   $ EndAngle�5S   5    1005T   5    3205U   5   $ 0:0:5D�5V   5   5W   /   5X   +    5Z   &   �� 5[   *   .��5\   .   �� 5]   +   5_   #   5a      5c      5d      5f      5h      