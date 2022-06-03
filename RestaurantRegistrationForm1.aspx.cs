using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Food_Ordering_System
{
    public partial class RestaurantRegisterForm1 : System.Web.UI.Page
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
            Button1.PostBackUrl = "~/RestaurantRegistrationForm1_1.aspx";

        }
    }
}