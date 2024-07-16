using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.MD;

public  class GKViewModel
{
    public ObservableCollection<DataEntryViewModel> DataEntries { get; set; }

    public GKViewModel()
    {
        DataEntries = new ObservableCollection<DataEntryViewModel>();
        // 假设加载 30 条
        for (int i = 0; i < 16; i++)
        {
            DataEntries.Add(new DataEntryViewModel { FirstText = "Label " + (i + 1),
            SecondText = (188 + (i + 1)).ToString(),
            FirstInput = (188 + (i + 1)).ToString(),
                SecondInput = (160 + (i + 1)).ToString(),
                ThirdInput = (188 + (i + 1)).ToString(),
                FourthInput = (150 + (i + 1)).ToString(),
                ThirdText = (100).ToString(),
                IsLightOnA = (i % 2 == 0),
                IsLightOnB = (i % 2 == 1),
                IsLightOnC = (i % 2 == 0),
                IsLightOnD = (i % 2 == 0),
                    IsLightOnE = (i % 2 == 0),
                    IsLightOnF = true
            });
        }
    }
}
