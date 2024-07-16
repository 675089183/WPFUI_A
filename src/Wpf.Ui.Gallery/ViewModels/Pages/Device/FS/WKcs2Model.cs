using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

public class WKcs2Model : INotifyPropertyChanged
{
    public string _firstText;
    public string _secondText;
    public string _thirdText;
    public string _fourText;
  


    private bool _isLightOnA;
    private bool _isLightOnB;
    private bool _isLightOnC;
    private bool _isLightOnD;
    private bool _isLightOnE;
    private bool _isLightOnF;

    private bool __isToggleOnA;
    private bool __isToggleOnB;



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

    public bool IsLightOnA
    {
        get { return _isLightOnA; }
        set
        {
            if (_isLightOnA != value)
            {
                _isLightOnA = value;
                OnPropertyChanged(nameof(IsLightOnA));
            }
        }
    }

    public bool IsLightOnB
    {
        get { return _isLightOnB; }
        set
        {
            if (_isLightOnB != value)
            {
                _isLightOnB = value;
                OnPropertyChanged(nameof(IsLightOnB));
            }
        }
    }

    public bool IsLightOnC
    {
        get { return _isLightOnC; }
        set
        {
            if (_isLightOnC != value)
            {
                _isLightOnC = value;
                OnPropertyChanged(nameof(IsLightOnC));
            }
        }
    }

    public bool IsLightOnD
    {
        get { return _isLightOnD; }
        set
        {
            if (_isLightOnD != value)
            {
                _isLightOnD = value;
                OnPropertyChanged(nameof(IsLightOnD));
            }
        }
    }

    public bool IsLightOnE
    {
        get { return _isLightOnE; }
        set
        {
            if (_isLightOnE != value)
            {
                _isLightOnE = value;
                OnPropertyChanged(nameof(IsLightOnE));
            }
        }
    }

    public bool IsLightOnF
    {
        get { return _isLightOnF; }
        set
        {
            if (_isLightOnF != value)
            {
                _isLightOnF = value;
                OnPropertyChanged(nameof(IsLightOnF));
            }
        }
    }

    public bool IsToggleOnA
    {
        get { return __isToggleOnA; }
        set
        {
            if (__isToggleOnA != value)
            {
                __isToggleOnA = value;
                OnPropertyChanged(nameof(IsToggleOnA));
            }
        }
    }

    public bool IsToggleOnB
    {
        get { return __isToggleOnB; }
        set
        {
            if (__isToggleOnB != value)
            {
                __isToggleOnB = value;
                OnPropertyChanged(nameof(IsToggleOnB));
            }
        }
    }


    public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}
