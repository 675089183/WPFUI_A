using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Wpf.Ui.Gallery.ViewModels.Pages.Equipment;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

public class WKcs1ViewModel
{
    public ObservableCollection<WKcs1Model> WKDataEntries { get; set; }

    public WKcs1ViewModel()
    {
        WKDataEntries = new ObservableCollection<WKcs1Model>();
        // 假设加载 30 条
        for (int i = 0; i < 16; i++)
        {
            WKDataEntries.Add(new WKcs1Model
            {
                FirstText = "Label " + (i + 1),
                SecondText = (55 + (i + 1)).ToString(),
                ThirdText = (55 + (i + 1)).ToString(),

                FourText = "455 " + (i + 1),
                FiveText = (455 + (i + 1)).ToString(),
                SixText = (7 + (i + 1)).ToString(),
                SevenText = (70 + (i + 1)).ToString()
            });
        }
    }
}
