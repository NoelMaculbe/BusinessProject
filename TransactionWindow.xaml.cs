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

namespace BusinessProject
{
    /// <summary>
    /// Interaction logic for TransactionWindow.xaml
    /// </summary>
    public partial class TransactionWindow : Window
    {
        public DataStorage data;

        public TransactionWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AddCustomer addWindow = new AddCustomer();
            addWindow.data = data;
            addWindow.Show();
        }

        private void Window_Activated(object sender, EventArgs e)
        {
            foreach (PersonClass customer in data.customers)
                cmbCustomer.Items.Add(customer.GetFullName());
        }

        private void BttnAddTransaction_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
