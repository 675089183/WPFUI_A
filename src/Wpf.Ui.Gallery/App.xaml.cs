using System;
using System.Windows;
using Microsoft.Extensions.Hosting;
using Wpf.Ui.Gallery.DependencyModel;
using Wpf.Ui.Gallery.Login;
using Wpf.Ui.Gallery.Services;
using Wpf.Ui.Gallery.Services.Contracts;
using Wpf.Ui.Gallery.ViewModels.Pages;
using Wpf.Ui.Gallery.ViewModels.Windows;
using Wpf.Ui.Gallery.Views.Pages;
using Wpf.Ui.Gallery.Views.Pages.Collections;
using Wpf.Ui.Gallery.Views.Windows;

namespace Wpf.Ui.Gallery
{
    public partial class App : Application
    {
        private static readonly IHost _host = Host.CreateDefaultBuilder()
            .ConfigureAppConfiguration(c =>
            {
                _ = c.SetBasePath(AppContext.BaseDirectory);
            })
            .ConfigureServices(
                (_1, services) =>
                {
                    // App Host
                    _ = services.AddHostedService<ApplicationHostService>();

                    // Main window container with navigation
                    _ = services.AddSingleton<IWindow, MainWindow>();
                    _ = services.AddSingleton<MainWindowViewModel>();
                    _ = services.AddSingleton<INavigationService, NavigationService>();
                    _ = services.AddSingleton<ISnackbarService, SnackbarService>();
                    _ = services.AddSingleton<IContentDialogService, ContentDialogService>();
                    _ = services.AddSingleton<WindowsProviderService>();

                    // Top-level pages
                    _ = services.AddSingleton<DashboardPage>();
                    _ = services.AddSingleton<DashboardViewModel>();
                    _ = services.AddSingleton<AllControlsPage>();
                    _ = services.AddSingleton<AllControlsViewModel>();
                    _ = services.AddSingleton<SettingsPage>();
                    _ = services.AddSingleton<SettingsViewModel>();

                    // All other pages and view models
                    _ = services.AddTransientFromNamespace("Wpf.Ui.Gallery.Views", GalleryAssembly.Asssembly);
                    _ = services.AddTransientFromNamespace(
                        "Wpf.Ui.Gallery.ViewModels",
                        GalleryAssembly.Asssembly
                    );
                }
            )
            .Build();


        public static T GetRequiredService<T>()
            where T : class
        {
            return _host.Services.GetRequiredService<T>();
        }

        private void OnStartup(object sender, StartupEventArgs e)
        {
        
            // 创建登录窗口并显示
            var loginWindow = new LoginWindow();
            loginWindow.LoginSuccess += LoginWindow_LoginSuccess;
            loginWindow.Show();

          
         

        }

        private void LoginWindow_LoginSuccess(object sender, EventArgs e)
        {
         

            // 获取依赖注入服务和视图模型
            var viewModel = GetRequiredService<MainWindowViewModel>();
            var navigationService = GetRequiredService<INavigationService>();
            var serviceProvider = GetRequiredService<IServiceProvider>();
            var snackbarService = GetRequiredService<ISnackbarService>();
            var contentDialogService = GetRequiredService<IContentDialogService>();


            // 创建主窗口并显示
            var mainWindow = new MainWindow(viewModel, navigationService, serviceProvider, snackbarService, contentDialogService);
            mainWindow.Show();
            navigationService.Navigate(typeof(DataGridPage));
        }

        private void OnExit(object sender, ExitEventArgs e)
        {
            _host.StopAsync().Wait();
            _host.Dispose();
        }

        private void OnDispatcherUnhandledException(object sender, DispatcherUnhandledExceptionEventArgs e)
        {
            // 处理未捕获的异常
            MessageBox.Show($"未处理的异常: {e.Exception.Message}", "错误", MessageBoxButton.OK, MessageBoxImage.Error);
            e.Handled = true;
        }


    }
}
