using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using Wpf.Ui.Gallery.ViewModels.Pages.Device.MD;

namespace Wpf.Ui.Gallery.Controls;

/// <summary>
/// WKglus.xaml 的交互逻辑
/// </summary>
public partial class WKglus : System.Windows.Controls.UserControl
{
    public WKglus()
    {
        InitializeComponent();
        this.Loaded += (s, e) => Console.WriteLine(this.DataContext);  // 输出 DataContext，检查是否为 DataEntryViewModel 实例
    }


}
