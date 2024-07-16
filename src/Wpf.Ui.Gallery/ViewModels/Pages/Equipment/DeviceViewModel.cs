using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Wpf.Ui.Gallery.ControlsLookup;
using Wpf.Ui.Gallery.Models;
using Wpf.Ui.Gallery.Views.Pages.Navigation;


namespace Wpf.Ui.Gallery.ViewModels.Pages.Equipment
{
    public partial class DeviceViewModel : ObservableObject
    {
        [ObservableProperty]
        private ICollection<NavigationCard> _navigationCards = new ObservableCollection<NavigationCard>(
            ControlPages
                .FromNamespace(typeof(NavigationPage).Namespace!)
                .Select(x => new NavigationCard()
                {
                    Name = x.Name,
                    Icon = x.Icon,
                    Description = x.Description,
                    PageType = x.PageType
                })
        );
    }

}
