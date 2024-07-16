using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

public class WKcs2ViewModel
{
    public ObservableCollection<WKcs2Model> WKDataEntries { get; set; }

    public WKcs2ViewModel()
    {
        WKDataEntries = new ObservableCollection<WKcs2Model>();
        // 假设加载 30 条
        for (int i = 0; i < 16; i++)
        {
            WKDataEntries.Add(new WKcs2Model
            {
                FirstText = "Label " + (i + 1),
                IsLightOnA = i % 2 == 0,
                IsLightOnB = i % 2 == 1,
                IsLightOnC = i % 2 == 0,
                IsLightOnD = (i % 2 == 0),
                IsLightOnE = (i % 2 == 0),
                IsLightOnF = true,
                SecondText = 130.ToString(),
                ThirdText = 60.ToString(),
                FourText = 15.ToString(),
                IsToggleOnA = i % 2 == 0,
                IsToggleOnB = i % 2 == 0
            });
        }
    }
}
