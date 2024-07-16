// This Source Code Form is subject to the terms of the MIT License.
// If a copy of the MIT was not distributed with this file, You can obtain one at https://opensource.org/licenses/MIT.
// Copyright (C) Leszek Pomianowski and WPF UI Contributors.
// All Rights Reserved.

using LiveCharts;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace Wpf.Ui.Gallery.Views.Pages.Device.FD;
/// <summary>
/// DataJk.xaml 的交互逻辑
/// </summary>
public partial class DataJk : Page
{
    public ChartValues<double> ChartValues { get; set; }
    public string InputValue1 { get; set; }
    public string InputValue2 { get; set; }
    public string InputValue3 { get; set; }

    public ChartValues<double> ChartValuesTwo { get; set; }
    public string InputValue4 { get; set; }
    public string InputValue5 { get; set; }
    public string InputValue6 { get; set; }

    public DataJk()
    {
        InitializeComponent();
        ChartValues = new ChartValues<double> {0, 160, 185, 340, 0 }; // 初始数据
        ChartValuesTwo = new ChartValues<double> {0, 180, 200, 300, 0 }; // 初始数据
        DataContext = this;
    }

    private void UpdateChart_Click(object sender, RoutedEventArgs e)
    {
        ChartValues.Clear();
        if (double.TryParse(InputValue1, out double val1))
            ChartValues.Add(0);
        ChartValues.Add(val1);
        if (double.TryParse(InputValue2, out double val2))
            ChartValues.Add(val2);
        if (double.TryParse(InputValue3, out double val3))
            ChartValues.Add(val3);
        ChartValues.Add(0);
    }

    private void UpdateChart_ClickTwo(object sender, RoutedEventArgs e)
    {
        ChartValuesTwo.Clear();
        if (double.TryParse(InputValue4, out double val4))
            ChartValuesTwo.Add(0);
            ChartValuesTwo.Add(val4);
        if (double.TryParse(InputValue5, out double val5))
            ChartValuesTwo.Add(val5);
        if (double.TryParse(InputValue6, out double val6))
            ChartValuesTwo.Add(val6);
            ChartValuesTwo.Add(0);
    }

}
