using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.MD;

public class IOcsViewModel
{
    public ObservableCollection<IOSUModel> IOcsControls { get; set; }

    public IOcsViewModel()
    {
        IOcsControls = new ObservableCollection<IOSUModel>();
        LoadData();
    }

    private void LoadData()
    {
        for (int i = 0; i < 30; i++)
        {
            IOcsControls.Add(new IOSUModel
            {
                Text1 = "安全门" + i.ToString(),
                Text2 = "1x1_" + i.ToString(),
                IsIndicatorOn = (i % 2 == 0)
            });
        }
    }
}
