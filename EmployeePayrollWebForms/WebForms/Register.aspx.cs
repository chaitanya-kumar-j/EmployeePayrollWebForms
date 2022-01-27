using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeePayrollWebForms.WebForms
{
    public partial class Register : System.Web.UI.Page
    {
        private string firstName, lastName, emailId, password, confirmPassword;


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            this.firstName = firstNameTextBox.Text;
            this.lastName = lastNameTextBox.Text;
            this.emailId = emailTextBox.Text;
            this.password = passwordTextBox.Text;
            this.confirmPassword = confirmPasswordTextBox.Text;

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
    }
}