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
using Wpf.Ui.Controls;
using Wpf.Ui.Gallery.ViewModels.Pages.BasicInput;

namespace Wpf.Ui.Gallery.Views.Pages.Device.Easytotear
{
    /// <summary>
    /// EasytotearJk.xaml 的交互逻辑
    /// </summary>
    public partial class EasytotearJk : INavigableView<ToggleSwitchViewModel>
    {
        public ToggleSwitchViewModel ViewModel { get; }

        public EasytotearJk()
            : this(new ToggleSwitchViewModel()) // 使用默认的 ViewModel
        {
        }

        public EasytotearJk(ToggleSwitchViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = ViewModel; // 设置 DataContext 为 ViewModel

            InitializeComponent();
        }
    }
}
