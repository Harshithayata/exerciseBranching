using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExerciseBranching
{
    public partial class OurPView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMsg.Visible = false;
        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            lblMsg.Visible = true;
            if (string.IsNullOrEmpty(txtUName.Text) || string.IsNullOrEmpty(txtDesig.Text))
            {
                lblMsg.Text = "User Name and Desig are mandatory";
            }
            else
            {
                if ((txtUName.Text == "sam1256") && (txtDesig.Text == "Manager"))
                {
                    lblMsg.Text = "Login Success";
                }
                else
                {
                    lblMsg.Text = "LogIn Fail";
                }
            }
        }
    }
}