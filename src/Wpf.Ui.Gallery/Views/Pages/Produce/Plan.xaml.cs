using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using Wpf.Ui.Controls;
using Wpf.Ui.Gallery.ViewModels.Pages.Produce;


namespace Wpf.Ui.Gallery.Views.Pages.Produce
{
    /// <summary>
    /// products.xaml 的交互逻辑
    public partial class Plan : INavigableView<PlanViewModel>
    {
        public PlanViewModel ViewModel { get; }

        public Plan(PlanViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = this;

            InitializeComponent();
        }
    }
}