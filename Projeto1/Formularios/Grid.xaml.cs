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
using System.Windows.Shapes;

namespace Projeto1.Formularios
{
    /// <summary>
    /// Interaction logic for Grid.xaml
    /// </summary>
    public partial class Grid : Window
    {
        public Grid()
        {
            InitializeComponent();
        }

        private void btFechar_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btCadastrar_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Usuário cadastrado! :)", "PDS - 2022, 1º Bimestre", MessageBoxButton.OK, MessageBoxImage.Information);
            this.Close();
        }
    }
}
