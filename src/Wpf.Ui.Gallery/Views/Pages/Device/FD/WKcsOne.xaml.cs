// This Source Code Form is subject to the terms of the MIT License.
// If a copy of the MIT was not distributed with this file, You can obtain one at https://opensource.org/licenses/MIT.
// Copyright (C) Leszek Pomianowski and WPF UI Contributors.
// All Rights Reserved.

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using Wpf.Ui.Gallery.ViewModels.Pages.Device.FS;
using System.Windows.Shapes;

namespace Wpf.Ui.Gallery.Views.Pages.Device.FD;
/// <summary>
/// WKcsOne.xaml 的交互逻辑
/// </summary>
public partial class WKcsOne : Page
{
    public WKcsOne()
    {
        InitializeComponent();
        DataContext = new WKcs1ViewModel();
    }
}
