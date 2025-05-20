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

namespace MoscowPolytechProject
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            MainFrame.Navigate(new Page1());
        }

        private void NavButton_Click(object sender, RoutedEventArgs e)
        {
            if (sender is Button button)
            {
                switch (button.Name)
                {
                    case "btnHome":
                        MainFrame.Navigate(new Page1());
                        break;
                    case "btnAbout":
                        MainFrame.Navigate(new Page2());
                        break;
                    case "btnTeam":
                        MainFrame.Navigate(new Page3());
                        break;
                    case "btnJournal":
                        MainFrame.Navigate(new Page4());
                        break;
                    case "btnResources":
                        MainFrame.Navigate(new Page5());
                        break;
                }
            }
        }
    }
}