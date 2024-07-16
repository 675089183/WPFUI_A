using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

public class FScs2ViewModel
{
    public ObservableCollection<FScs2model> ModelDatas { get; set; }

    public FScs2ViewModel()
    {
        ModelDatas = new ObservableCollection<FScs2model>();
        LoadData();
    }

    private void LoadData()
    {
        for (int i = 0; i < 100; i++)
        {
            ModelDatas.Add(new FScs2model
            {
                Text1 = "安全门" + i.ToString(),
                Text2 = i.ToString(),
            });
        }
    }
}
