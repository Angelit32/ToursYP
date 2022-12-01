using System;
using System.Collections.Generic;
using System.Data;
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

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для login.xaml
    /// </summary>
    public partial class login : Page
    {
        public MainWindow _mainWindow;
        public login(MainWindow mainWindow)
        {
            InitializeComponent();
            mainWindow = _mainWindow;
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void BtnLogin_Click(object sender, RoutedEventArgs e)
        {
            if(TextBox_login.Text.Length >0)
            {
                if (Password.Password.Length > 0)
                {
                    DataTable dt_user = 
                }
                else
                    MessageBox.Show("Пользователь не найден");
            }
            else
        }
    }
}
