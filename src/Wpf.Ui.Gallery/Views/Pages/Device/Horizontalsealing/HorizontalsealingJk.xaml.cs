using Wpf.Ui.Controls;
using Wpf.Ui.Gallery.ViewModels.Pages.BasicInput;

namespace Wpf.Ui.Gallery.Views.Pages.Device.Horizontalsealing
{
    /// <summary>
    /// HorizontalsealingJk.xaml 的交互逻辑
    /// </summary>
    public partial class HorizontalsealingJk : INavigableView<ToggleSwitchViewModel>
    {
        public ToggleSwitchViewModel ViewModel { get; }

        public HorizontalsealingJk()
            : this(new ToggleSwitchViewModel()) // 使用默认的 ViewModel
        {
        }

        public HorizontalsealingJk(ToggleSwitchViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = ViewModel; // 设置 DataContext 为 ViewModel

            InitializeComponent();
        }
    }
}
