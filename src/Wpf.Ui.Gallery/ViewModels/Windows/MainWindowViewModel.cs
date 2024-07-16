// This Source Code Form is subject to the terms of the MIT License.
// If a copy of the MIT was not distributed with this file, You can obtain one at https://opensource.org/licenses/MIT.
// Copyright (C) Leszek Pomianowski and WPF UI Contributors.
// All Rights Reserved.

using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using Wpf.Ui.Controls;
using Wpf.Ui.Gallery.Views.Pages;

using Wpf.Ui.Gallery.Views.Pages.StatusAndInfo;

using Wpf.Ui.Gallery.Views.Pages.Produce;
using Wpf.Ui.Gallery.Views.Pages.Tool;

using Wpf.Ui.Gallery.Views.Pages.Equipment;
using Wpf.Ui.Gallery.Views.Pages.Statistics;
using Wpf.Ui.Gallery.Views.Pages.Collections;
using Wpf.Ui.Gallery.Views.Pages.Device.MDexaple;
using Wpf.Ui.Gallery.Views.Pages.Device;

namespace Wpf.Ui.Gallery.ViewModels.Windows;

public partial class MainWindowViewModel : ObservableObject
{
    [ObservableProperty]
    private string _applicationTitle = "JOYO";

    [ObservableProperty]
    private ObservableCollection<object> _menuItems =
    [
        new NavigationViewItem("Home", SymbolRegular.Home24, typeof(DataGridPage)),
        new NavigationViewItem()
        {
            Content = "生产",
            Icon = new SymbolIcon { Symbol = SymbolRegular.TriangleRight12 },
            MenuItemsSource = new object[]
            {
                new NavigationViewItem("产品管理", SymbolRegular.Production24, typeof(Products)),
                new NavigationViewItem("生产计划管理", SymbolRegular.Production24, typeof(Plan)),
                new NavigationViewItem("配方管理", SymbolRegular.Production24, typeof(Formulation))
            }
        },
         new NavigationViewItem()
        {
            Content = "设备",
            Icon = new SymbolIcon { Symbol = SymbolRegular.Wrench24 },
            MenuItemsSource = new object[]
            {
                new NavigationViewItem("设备调整", SymbolRegular.Production24, typeof(Device)),
                new NavigationViewItem("整理机调整", SymbolRegular.Production24, typeof(AdjustMD)),
                new NavigationViewItem("温控调整", SymbolRegular.Production24, typeof(WKgl)),
                new NavigationViewItem("厂商参数", SymbolRegular.Production24, typeof(FScs)),
                new NavigationViewItem("I/O信号监控", SymbolRegular.Production24, typeof(IO)),
                new NavigationViewItem("伺服监控", SymbolRegular.Production24, typeof(Servomonitoring))
            }
        },

        new NavigationViewItem
        {
            Content = "统计",
            Icon = new SymbolIcon { Symbol = SymbolRegular.DataHistogram24 },
            MenuItemsSource = new object[]
            {
                new NavigationViewItem("报警记录", typeof(Alarmrecording)),
                new NavigationViewItem("报警统计", typeof(Page1)),
                new NavigationViewItem("历史操作记录", typeof(Historicaloperations)),
         
            }
        },
        new NavigationViewItem
        {
            Content = "工具",
            Icon = new SymbolIcon { Symbol = SymbolRegular.Settings28 },
            MenuItemsSource = new object[]
            {
                new NavigationViewItem("用户管理", typeof(Usermanagement)),
                new NavigationViewItem("报警帮助", typeof(Page1)),
                new NavigationViewItem("关于设备", typeof(Page1)),
                new NavigationViewItem("系统设置", typeof(Page1))
            }
        },
      
    ];

    [ObservableProperty]
    private ObservableCollection<object> _footerMenuItems =
    [
        new NavigationViewItem("Settings", SymbolRegular.Settings24, typeof(SettingsPage))
    ];

    [ObservableProperty]
    private ObservableCollection<Wpf.Ui.Controls.MenuItem> _trayMenuItems =
    [
        new Wpf.Ui.Controls.MenuItem { Header = "Home", Tag = "tray_home" },
        new Wpf.Ui.Controls.MenuItem { Header = "Close", Tag = "tray_close" }
    ];

 
}
