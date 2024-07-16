
using Wpf.Ui.Controls;
using Wpf.Ui.Gallery.ControlsLookup;
using Wpf.Ui.Gallery.ViewModels.Pages.BasicInput;

namespace Wpf.Ui.Gallery.Views.Pages.Device.TY
{
    /// <summary>
    /// jk.xaml 的交互逻辑
    /// </summary>
    public partial class Jk : INavigableView<ToggleSwitchViewModel>
    {
        public ToggleSwitchViewModel ViewModel { get; }

        public Jk()
            : this(new ToggleSwitchViewModel()) // 使用默认的 ViewModel
        {
        }

        public Jk(ToggleSwitchViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = ViewModel; // 设置 DataContext 为 ViewModel

            InitializeComponent();
        }
    }
}
