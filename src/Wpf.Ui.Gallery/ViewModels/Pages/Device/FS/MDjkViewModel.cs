using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

public class MDjkViewModel
{
    public ObservableCollection<MDjkModel> ModeljkDatas { get; set; }

    public MDjkViewModel()
    {
        ModeljkDatas = new ObservableCollection<MDjkModel>();
        LoadData();
    }

    private void LoadData()
    {
        for (int i = 1; i < 60; i++)
        {
            ModeljkDatas.Add(new MDjkModel
            {
                Text1 = "第" + i.ToString() + "列",
                IsToggleSwitch = i % 2 == 0,
            });
        }
    }
}
