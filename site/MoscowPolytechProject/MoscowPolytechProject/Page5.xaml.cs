using System;
using System.Collections.Generic;
using System.Diagnostics;
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

namespace MoscowPolytechProject
{
    /// <summary>
    /// Логика взаимодействия для Page5.xaml
    /// </summary>
    public partial class Page5 : Page
    {
        public Page5()
        {
            InitializeComponent();
        }

        private void OpenUrl(string url)
        {
            try
            {
                Process.Start(new ProcessStartInfo
                {
                    FileName = url,
                    UseShellExecute = true
                });
            }
            catch
            {
                MessageBox.Show("Не удалось открыть ссылку", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void btnLk_Click(object sender, RoutedEventArgs e)
        {
            OpenUrl("https://e.mospolytech.ru/#/login");
        }

        private void btnDataLens_Click(object sender, RoutedEventArgs e)
        {
            OpenUrl("https://datalens.yandex.ru");
        }

        private void btnDoc_Click(object sender, RoutedEventArgs e)
        {
            if (sender is Button button && button.Tag is string url)
            {
                OpenUrl(url);
            }
        }

        private void btnGitHub_Click(object sender, RoutedEventArgs e)
        {
            OpenUrl("https://github.com/mospolytech/reporting-system");
        }
    }
}