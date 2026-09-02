using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["LeaveDate"] = Calendar1.SelectedDate.ToShortDateString();

            Response.Redirect("WebForm2.aspx");
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "Date: " +
                          Calendar1.SelectedDate.ToShortDateString();
        }
    }
}