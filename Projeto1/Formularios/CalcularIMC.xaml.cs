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
    /// Lógica interna para CalcularIMC.xaml
    /// </summary>
    public partial class CalcularIMC : Window
    {
        public CalcularIMC()
        {
            InitializeComponent();
        }
        public double CalcularOIMC(string peso, string altura)
        {
            altura = txtAltura.Text;
            peso = txtPeso.Text;

            double imcCalculado = Convert.ToDouble(peso) / (Convert.ToDouble(altura) * Convert.ToDouble(altura));

            return Math.Round(imcCalculado * 10000, 2);
        }
        private void btLogar_Click(object sender, RoutedEventArgs e)
        {
            double resultado = CalcularOIMC(txtPeso.Text, txtAltura.Text);
            txtIMCcalculado.Text = resultado.ToString();
            if (char.IsNumber(Convert.ToChar(txtAltura.Text)) && char.IsNumber(Convert.ToChar(txtPeso.Text)))
            {
                if (resultado < 18)
                    txtStatusIMC.Text = "Abaixo do Peso";

                if (resultado > 18.5 && resultado < 24.9)
                    txtStatusIMC.Text = "Peso Ideal";

                if (resultado > 25 && resultado < 29.9)
                    txtStatusIMC.Text = "Sobrepeso";

                if (resultado > 30 && resultado < 34.9)
                    txtStatusIMC.Text = "Obesidade Grau I";

                if (resultado > 35 && resultado < 39.9)
                    txtStatusIMC.Text = "Obesidade Grau II";

                if (resultado >= 40)
                    txtStatusIMC.Text = "Obesidade Mórbida";
            }
            else
                MessageBox.Show("insira apenas números!!");
            
        }

        private void btFechar_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btLimpar_Click(object sender, RoutedEventArgs e)
        {
            txtAltura.Clear();
            txtPeso.Clear();
            txtIMCcalculado.Clear();
            txtStatusIMC.Clear();
        }
    }
}
