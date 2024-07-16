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
using Wpf.Ui.Gallery.ViewModels.Pages.Produce;

namespace Wpf.Ui.Gallery.Views.Pages.Produce
{

    public partial class Formulation : INavigableView<FormulationViewModel>
    {
        public FormulationViewModel ViewModel { get; }

        public Formulation(FormulationViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = this;

            InitializeComponent();
        }
    }
}
