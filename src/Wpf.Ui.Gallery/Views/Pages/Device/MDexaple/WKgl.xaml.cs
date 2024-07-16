using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using Wpf.Ui.Gallery.ViewModels.Pages.Device.MD;

namespace Wpf.Ui.Gallery.Views.Pages.Device.MDexaple;

/// <summary>
/// WKgl.xaml 的交互逻辑
/// </summary>
public partial class WKgl : Page
{
    public WKgl()
    {
        InitializeComponent();
        DataContext = new GKViewModel();
    }
}
