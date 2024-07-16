using System.Windows.Controls;
using Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

namespace Wpf.Ui.Gallery.Views.Pages.Device.MDexaple;

/// <summary>
/// TCjc.xaml 的交互逻辑
/// </summary>
public partial class TCjc : Page
{
    public TCjc()
    {
        InitializeComponent();
        DataContext = new SignalLightViewModel();
    }
}
