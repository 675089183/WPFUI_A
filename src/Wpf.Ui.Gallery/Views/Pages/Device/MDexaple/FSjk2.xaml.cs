using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

namespace Wpf.Ui.Gallery.Views.Pages.Device.MDexaple;

/// <summary>
/// FSjk2.xaml 的交互逻辑
/// </summary>
public partial class FSjk2 : Page
{
    public FSjk2()
    {
        InitializeComponent();
        DataContext = new FSjk2ViewModel();
    }
}
