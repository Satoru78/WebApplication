using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication.Context;
using WebApplication.Model;

namespace WebApplication
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

     

        protected void Button1_Click(object sender, EventArgs e)
        {
            Visitor visitor = new Visitor();
            if (visitor.ID == 0)
            {
                visitor.FirstName = txbFirstName.Text;
                visitor.LastName = txbLastName.Text;
                visitor.Patronymic = txbPatronymic.Text;
                visitor.Phone = txbPhone.Text;
                visitor.Mail = txbMail.Text;
                visitor.Organization = txbOrg.Text;
                visitor.Note = txbNote.Text;
                visitor.DateOfBirth = DateTime.Parse(txbDateOfBirth.Text);
                visitor.Serial = int.Parse(txbSerial.Text);
                visitor.Number = int.Parse(txbNumber.Text);
                DataApp.db.Visitor.Add(visitor);
            }
            DataApp.db.SaveChanges();
            Page_Load(null, null);
        }
    }
}