using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

public class DataEntryViewModel : INotifyPropertyChanged
{
    public string FirstText { get; set; }
    public string SecondText { get; set; }
    public string FirstInput { get; set; }
    public string SecondInput { get; set; }
    public string ThirdInput { get; set; }
    public string FourthInput { get; set; }
    public string ThirdText { get; set; }


    private bool _isLightOnA;
    private bool _isLightOnB;
    private bool _isLightOnC;
    private bool _isLightOnD;
    private bool _isLightOnE;
    private bool _isLightOnF;

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

    public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}
