using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessProject
{
  
    public class PersonClass
    {
        public string FirstName;
        public string MiddleName;
        public string LastName;
        public string BirthDate;
        public string Address;

        public PersonClass(string firstName, string lastName, string middleInitial = "")
        {
            FirstName = FormatName(firstName);
            LastName = FormatName(lastName);
            MiddleName = FormatName(middleInitial);

        }
        public string GetFullName()
        {
            return String.Format("{0} {1}. {2}", FirstName, MiddleName[0], LastName);
        }

        private string FormatName(string name)
        {
            name = name.ToLower();
            string[] names = name.Split(' ');
            string formattedName = "";
            for (int counter = 0; counter < names.Length; counter++)
                formattedName = formattedName + char.ToUpper(names[counter][0]) + names[counter].Substring(1) + " ";
            return formattedName.Remove(formattedName.Length - 1);
        }

        //public int GetAge()
        //{
        //    return Calculations.CalculateAge(BirthDate);
        //}
    }
}
