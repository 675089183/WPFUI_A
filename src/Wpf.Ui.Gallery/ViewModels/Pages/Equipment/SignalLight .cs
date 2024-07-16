using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

public class SignalLight : INotifyPropertyChanged
{
    public int Row { get; set; }
    public int Column { get; set; }
    private bool _isLightOn;

    public bool IsLightOn
    {
        get { return _isLightOn; }
        set
        {
            if (_isLightOn != value)
            {
                _isLightOn = value;
                OnPropertyChanged(nameof(IsLightOn));
            }
        }
    }

    public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}
