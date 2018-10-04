using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registration_successfully : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["USER ID"]!= null)
        {
            Label1.Text = Session["USER ID"].ToString();
            Label2.Text = Session["PASSWORD"].ToString();
        }
        
        
    }
}