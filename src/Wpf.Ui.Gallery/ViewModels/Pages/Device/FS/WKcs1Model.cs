using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

public class WKcs1Model : INotifyPropertyChanged
{
    private string _firstText { get; set; }

    private string _secondText { get; set; }
    private string _thirdText { get; set; }
    private string _fourText { get; set; }
    private string _fiveText { get; set; }
    private string _sixText { get; set; }
    private string _sevenText { get; set; }


   
    public string FirstText
    {
        get { return _firstText; }
        set
        {
            if (_firstText != value)
            {
                _firstText = value;
                OnPropertyChanged(nameof(FirstText));
            }
        }
    }

    public string SecondText
    {
        get { return _secondText; }
        set
        {
            if (_secondText != value)
            {
                _secondText = value;
                OnPropertyChanged(nameof(SecondText));
            }
        }
    }

    public string ThirdText
    {
        get { return _thirdText; }
        set
        {
            if (_thirdText != value)
            {
                _thirdText = value;
                OnPropertyChanged(nameof(ThirdText));
            }
        }
    }

    public string FourText
    {
        get { return _fourText; }
        set
        {
            if (_fourText != value)
            {
                _fourText = value;
                OnPropertyChanged(nameof(FourText));
            }
        }
    }

    public string FiveText
    {
        get { return _fiveText; }
        set
        {
            if (_fiveText != value)
            {
                _fiveText = value;
                OnPropertyChanged(nameof(FiveText));
            }
        }
    }

    public string SixText
    {
        get { return _sixText; }
        set
        {
            if (_sixText != value)
            {
                _sixText = value;
                OnPropertyChanged(nameof(SixText));
            }
        }
    }

    public string SevenText
    {
        get { return _sevenText; }
        set
        {
            if (_sevenText != value)
            {
                _sevenText = value;
                OnPropertyChanged(nameof(SevenText));
            }
        }
    }

    public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}
