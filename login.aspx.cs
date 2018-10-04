using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string cs = "data source=DESKTOP-9M6URGQ\\MUKUL; database=reg; integrated security=SSPI";
        SqlConnection a = new SqlConnection(cs);
        a.Open();
        SqlDataAdapter b = new SqlDataAdapter("select count(*) from regtr where [user id] like '" + TextBox1.Text + "'" + " and password like'" + TextBox2.Text + "'", a);
       DataTable c = new DataTable();
        b.Fill(c);
        if (c.Rows[0][0].ToString() == "0")
        {
            Response.Write("YOU ARE NOT REGISTERED");
        }
        else if (c.Rows[0][0].ToString() == "1")
        {
            Session["USER ID"] = TextBox1.Text;
            Response.Redirect("~/login_successfully.aspx");
        }
        else
        {
            Response.Write("something is wrong");
        }
    }
}