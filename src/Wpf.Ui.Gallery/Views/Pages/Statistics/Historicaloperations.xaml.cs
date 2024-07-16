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
using Wpf.Ui.Gallery.ViewModels.Pages.Statistics;

namespace Wpf.Ui.Gallery.Views.Pages.Statistics
{
    /// <summary>
    /// Historicaloperations.xaml 的交互逻辑
    /// </summary>
    public partial class Historicaloperations : INavigableView<HistoricaloperationsViewModel>
    {
        public HistoricaloperationsViewModel ViewModel { get; init; }

        public Historicaloperations(HistoricaloperationsViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = this;

            InitializeComponent();
        }
    }
}
