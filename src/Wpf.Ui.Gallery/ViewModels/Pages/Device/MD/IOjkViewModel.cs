using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.MD;

public class IOjkViewModel
{
    public ObservableCollection<IOSUModel> Controls { get; set; }

    public IOjkViewModel()
    {
        Controls = new ObservableCollection<IOSUModel>();
        LoadData();
    }

    private void LoadData()
    {
        for (int i = 0; i < 100; i++)
        {
            Controls.Add(new IOSUModel
            {
                Text1 = "安全门" + i.ToString(),
                Text2 = "1x1_" + i.ToString(),
                 IsIndicatorOn = (i % 2 == 0)
            });
        }
    }
}
