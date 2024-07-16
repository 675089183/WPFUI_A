using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

public class MDjkModel : INotifyPropertyChanged
{
    private string text1;
    private bool _isToggleSwitch;

    public string Text1
    {
        get { return text1; }
        set
        {
            if (text1 != value)
            {
                text1 = value;
                OnPropertyChanged(nameof(Text1));
            }
        }
    }

    public bool IsToggleSwitch
    {
        get { return _isToggleSwitch; }
        set
        {
            if (_isToggleSwitch != value)
            {
                _isToggleSwitch = value;
                OnPropertyChanged(nameof(IsToggleSwitch));
            }
        }
    }



    public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}