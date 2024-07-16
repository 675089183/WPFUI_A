using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

namespace Wpf.Ui.Gallery.Views.Pages.Device.FD;

/// <summary>
/// ColorPCPage.xaml 的交互逻辑
/// </summary>
public partial class ColorPCPage : Page
{
    public ColorPCPage()
    {
        InitializeComponent();
        DataContext = new ColorPCViewModel();
    }
}
