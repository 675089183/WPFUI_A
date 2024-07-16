using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

public class ColorPCViewModel
{
    public ObservableCollection<FScs2model> ColorModelDatas { get; set; }

    public ColorPCViewModel()
    {
        ColorModelDatas = new ObservableCollection<FScs2model>();
        LoadData();
    }

    private void LoadData()
    {
        for (int i = 0; i < 100; i++)
        {
            ColorModelDatas.Add(new FScs2model
            {
                Text1 = "色标偏差位置" + i.ToString(),
                Text2 =  i.ToString(),
            });
        }
    }
}
