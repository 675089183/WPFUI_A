using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;

public class MDcsViewModel
{
    public ObservableCollection<MDcsModel> MDcsDatas { get; set; }

    public MDcsViewModel()
    {
        MDcsDatas = new ObservableCollection<MDcsModel>();
        LoadData();
    }

    private void LoadData()
    {
        for (int i = 0; i < 60; i++)
        {
            MDcsDatas.Add(new MDcsModel
            {
                Text1 = "充填形式" + i.ToString(),
                Text2 = i.ToString(),
            });
        }
    }
}
