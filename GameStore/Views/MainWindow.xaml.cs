using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using GameStore.ViewModel;

namespace GameStore.Views
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            DataContext = new MainWindowModel(); //Связываем view со своей моделью
        }

        private void tbLogin_TextChanged(object sender, TextChangedEventArgs e)
        {
             if (LoginData.CheckLogin(tbLogin.Text))
             {
                    tbLogin.Foreground = new SolidColorBrush(Colors.Green);
             }
             else
             {
                    tbLogin.Foreground = new SolidColorBrush(Colors.Red);
             }
        }


        private void pbPassword_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (LoginData.CheckLogin(pbPassword.Password))
            {
                pbPassword.Foreground = new SolidColorBrush(Colors.Green);
            }
            else
            {
                pbPassword.Foreground = new SolidColorBrush(Colors.Red);
            }
        }
    }
}
