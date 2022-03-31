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
    /// Lógica interna para Cadastrar.xaml
    /// </summary>
    public partial class Cadastrar : Window
    {
        public static List<string> ListaCadastros = new List<string>();
        public Cadastrar()
        {
            InitializeComponent();
            Loaded += Cadastrar_Loaded;
        }

        private void Cadastrar_Loaded(object sender, RoutedEventArgs e)
        {
       
        }

        private void btLogar_Click(object sender, RoutedEventArgs e)
        {
            string email = txtEmail.Text;
            string endereco = txtEndereco.Text;
            string telefone = txtTelefone.Text;
            string usuario = txtNomeUsuario.Text;
            string senhaCadastro = pwbSenhaCadastrar.Password.ToString();
            string repetirSenhaCad = pwbRepetirSenha.Password.ToString();
            if (String.IsNullOrWhiteSpace(email) || String.IsNullOrWhiteSpace(endereco)
            || String.IsNullOrWhiteSpace(telefone) || String.IsNullOrWhiteSpace(usuario.Trim())
            || String.IsNullOrWhiteSpace(senhaCadastro) || String.IsNullOrWhiteSpace(repetirSenhaCad))
                MessageBox.Show("Há informações sem preencher, preencha e tente novamente!", "PDS - 2022, 1º Bimestre", MessageBoxButton.OK, MessageBoxImage.Error);
            else
            {
                if (senhaCadastro == repetirSenhaCad)
                {
                    string usuarios = $"{txtNomeUsuario.Text}, {pwbSenhaCadastrar.Password.ToString()}";
                    MessageBox.Show("Usuáro cadastrado com sucesso!", "PDS - 2022, 1º Bimestre", MessageBoxButton.OK, MessageBoxImage.Information);
                    ListaCadastros.Add(usuarios);
                    txtEmail.Clear();
                    txtEndereco.Clear();
                    txtTelefone.Clear();
                    txtNomeUsuario.Clear();
                    pwbSenhaCadastrar.Clear();
                    pwbRepetirSenha.Clear();
                    this.Close();
                }
                else
                    MessageBox.Show("Os dados de palavra-passe não coincidem!", "PDS - 2022, 1º Bimestre", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void btFechar_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btChamarTelaCadastro_Click(object sender, RoutedEventArgs e)
        {
           Grid grid= new Grid();
            grid.Show();
            this.Close();
        }
    }
}
