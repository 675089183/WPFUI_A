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
    /// <summary>
    /// products.xaml 的交互逻辑
    public partial class Products : INavigableView<ProductsViewModel>
    {
        public ProductsViewModel ViewModel { get; }

        public Products(ProductsViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = this;

            InitializeComponent();
        }
    }
}
