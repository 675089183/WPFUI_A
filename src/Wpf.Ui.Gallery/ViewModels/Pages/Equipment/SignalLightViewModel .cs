using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

public class SignalLightViewModel 
{
   


    public ObservableCollection<SignalLight> Lights { get; set; }

    public SignalLightViewModel()
    {
        Lights = new ObservableCollection<SignalLight>();
        for (int i = 0; i < 10; i++)
        {
            for (int j = 0; j < 12; j++)
            {
                Lights.Add(new SignalLight
                {
                    Row = i,
                    Column = j,

                    IsLightOn = (j % 2 == 0) // 只有第 1, 5, 9 列的灯亮
                });
            }
        }
    }
}


