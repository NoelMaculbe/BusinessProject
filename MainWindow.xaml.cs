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


namespace BusinessProject
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        DataStorage data = new DataStorage();
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            TransactionWindow add_Transaction = new TransactionWindow();
            add_Transaction.data = data;
            add_Transaction.Show();
        }
    }
        public class DataStorage
        {
            public List<PersonClass> customers = new List<PersonClass>();
            //public List<ProductClass> jewelries = new List<ProductClass>();
        }

        
    
}
