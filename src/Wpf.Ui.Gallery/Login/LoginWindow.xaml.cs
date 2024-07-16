using System;
using System.Windows;

namespace Wpf.Ui.Gallery.Login
{
    public partial class LoginWindow : Window
    {
        public event EventHandler LoginSuccess;

        public LoginWindow()
        {
            InitializeComponent();
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Password.Trim();

            // 这里可以添加实际的用户名和密码验证逻辑
            if (username == "admin" && password == "password")
            {
                // 登录成功，触发事件并关闭窗口
                LoginSuccess?.Invoke(this, EventArgs.Empty);
                Close();
            }
            else
            {
                // 显示错误信息
                txtError.Visibility = Visibility.Visible;
            }
        }
    }
}