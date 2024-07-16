
using System.Windows.Controls;
using Wpf.Ui.Controls;
using Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

namespace Wpf.Ui.Gallery.Controls;

public partial class SignalLightControl : UserControl
{
    public static readonly DependencyProperty IsLightOnProperty = DependencyProperty.Register(
           nameof(IsLightOn), typeof(bool), typeof(SignalLightControl), new FrameworkPropertyMetadata(false, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));

    public bool IsLightOn
    {
        get { return (bool)GetValue(IsLightOnProperty); }
        set { SetValue(IsLightOnProperty, value); }
    }

    public SignalLightControl()
    {
        InitializeComponent();
    }
}
