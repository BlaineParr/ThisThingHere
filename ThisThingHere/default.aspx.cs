using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ThisThingHere
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LogInButton_Click(object sender, EventArgs e)
        {
            //clear the text boxes
            UserNameTextBox.Text = "";
            PasswordTextBox.Text = "";

            //disable the textboxes
            UserNameTextBox.Enabled = false;
            PasswordTextBox.Enabled = false;

            //display Thank you for logging in
            InstructionLabel.Text = "Thank you for logging in";
        } //method LogIn_Click ends
    }
}