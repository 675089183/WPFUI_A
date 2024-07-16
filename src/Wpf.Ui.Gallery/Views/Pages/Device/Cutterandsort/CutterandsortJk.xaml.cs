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

namespace Wpf.Ui.Gallery.Views.Pages.Device.Cutterandsort
{
    /// <summary>
    /// CutterandsortJk.xaml 的交互逻辑
    /// </summary>
    public partial class CutterandsortJk : INavigableView<ToggleSwitchViewModel>
    {
        public ToggleSwitchViewModel ViewModel { get; }

        public CutterandsortJk()
            : this(new ToggleSwitchViewModel()) // 使用默认的 ViewModel
        {
        }

        public CutterandsortJk(ToggleSwitchViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = ViewModel; // 设置 DataContext 为 ViewModel

            InitializeComponent();
        }
    }
}
