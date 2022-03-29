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
using Projeto1.Formularios;

namespace Projeto1
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        List<string> listaLogin = Cadastrar.ListaCadastros;
        public MainWindow()
        {
            InitializeComponent();
            Loaded += MainWindow_Loaded;
        }

        private void MainWindow_Loaded(object sender, RoutedEventArgs e)
        {
      
        }

        private void btFechar_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btLogar_Click(object sender, RoutedEventArgs e)
        {
            string login = txtLogin.Text;
            string senha = pwbSenha.Password.ToString();

            string usuarios = $"{txtLogin.Text}, {pwbSenha.Password.ToString()}";
            if(listaLogin.Contains(usuarios))
            {

                MessageBox.Show($"Usuário '{login}' logado com sucesso!", "PDS - 2022, 1º Bimestre", MessageBoxButton.OK, MessageBoxImage.Information);

                txtLogin.Clear();
                pwbSenha.Clear();

                CalcularIMC TelaIMC = new CalcularIMC();
                TelaIMC.ShowDialog();
            }


            else
                MessageBox.Show($"O usuário ou a senha está incorreta ou não existe! Tente novamente", "PDS - 2022, 1º Bimestre", MessageBoxButton.OK, MessageBoxImage.Error);
        }

        private void btChamarTelaCadastro_Click(object sender, RoutedEventArgs e)
        {
            Cadastrar TelaCadastro = new Cadastrar();
            TelaCadastro.ShowDialog();
        }
    }
}
