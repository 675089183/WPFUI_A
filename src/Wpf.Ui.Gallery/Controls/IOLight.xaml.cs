using System.Windows;
using System.Windows.Controls;

namespace Wpf.Ui.Gallery.Controls
{
    public partial class IOLight : UserControl
    {
        public static readonly DependencyProperty IsLightOnProperty = DependencyProperty.Register(
            nameof(IsLightOn), typeof(bool), typeof(IOLight), new FrameworkPropertyMetadata(false, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));

        public bool IsLightOn
        {
            get { return (bool)GetValue(IsLightOnProperty); }
            set { SetValue(IsLightOnProperty, value); }
        }

        public IOLight()
        {
            InitializeComponent();
        }
    }
}
