using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Food_Ordering_System
{
    public partial class RegistrationForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            args.IsValid = CheckBox1.Checked;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            /*Response.Redirect("RegistrationForm1_1.aspx");
            //or
            Server.Transfer("RegistrationForm1_1.aspx");*/
            Button1.PostBackUrl = "~/RegistrationForm1_1.aspx";
        }
    }
}