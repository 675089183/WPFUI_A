using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using Wpf.Ui.Controls;
using Wpf.Ui.Gallery.ViewModels.Pages.BasicInput;

namespace Wpf.Ui.Gallery.Views.Pages.Device.Longitudinalsealing
{
    /// <summary>
    /// LongitudinalsealingJk.xaml 的交互逻辑
    /// </summary>
    public partial class LongitudinalsealingJk : INavigableView<ToggleSwitchViewModel>
    {
        public ToggleSwitchViewModel ViewModel { get; }

        public LongitudinalsealingJk()
            : this(new ToggleSwitchViewModel()) // 使用默认的 ViewModel
        {
        }

        public LongitudinalsealingJk(ToggleSwitchViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = ViewModel; // 设置 DataContext 为 ViewModel

            InitializeComponent();
        }
    }
}
