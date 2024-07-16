using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

public class FSjk2ViewModel
{
    public ObservableCollection<FSjk2model> ModeljkDatas { get; set; }

    public FSjk2ViewModel()
    {
        ModeljkDatas = new ObservableCollection<FSjk2model>();
        LoadData();
    }

    private void LoadData()
    {
        for (int i = 0; i < 60; i++)
        {
            ModeljkDatas.Add(new FSjk2model
            {
                Text1 = "充填形式" + i.ToString(),
                Text2 =  i.ToString(),
            });
        }
    }
}
