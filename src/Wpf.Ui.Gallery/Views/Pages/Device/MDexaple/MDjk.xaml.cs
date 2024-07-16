using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

namespace Wpf.Ui.Gallery.Views.Pages.Device.MDexaple
{
    /// <summary>
    /// MDjk.xaml 的交互逻辑
    /// </summary>
    public partial class MDjk : Page
    {
        public MDjk()
        {
            InitializeComponent();
            DataContext = new MDjkViewModel();
        }
    }
}
