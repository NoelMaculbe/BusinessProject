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
using BusinessProject.Properties;


namespace BusinessProject
{
    /// <summary>
    /// Interaction logic for AddCustomer.xaml
    /// </summary>
    public partial class AddCustomer : Window
    {
        public DataStorage data;
        public AddCustomer()
        {
            InitializeComponent();
        }

        private void ButtonAdd_Click(object sender, RoutedEventArgs e)
        {

            PersonClass customer = new PersonClass(txtFirstName.Text, txtLastName.Text, txtMiddleName.Text);
            data.customers.Add(customer);
            bool exist = false;
            foreach (PersonClass cust in data.customers)
            {
                if (customer.GetFullName() == cust.GetFullName())
                {
                    exist = true;
                    break;
                }
            }
            if (!exist)
                data.customers.Add(customer);
            this.Close();
        }
    }
}
