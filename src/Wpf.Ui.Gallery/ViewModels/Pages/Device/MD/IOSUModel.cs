using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.MD;

public class IOSUModel : INotifyPropertyChanged
{
    private string text1;
    private string text2;
    private bool isIndicatorOn;

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

    public string Text2
    {
        get { return text2; }
        set
        {
            if (text2 != value)
            {
                text2 = value;
                OnPropertyChanged(nameof(Text2));
            }
        }
    }

    public bool IsIndicatorOn
    {
        get { return isIndicatorOn; }
        set
        {
            if (isIndicatorOn != value)
            {
                isIndicatorOn = value;
                OnPropertyChanged(nameof(IsIndicatorOn));
            }
        }
    }

    public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}