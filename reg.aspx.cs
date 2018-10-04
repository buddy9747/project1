using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;
public partial class reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
     
        }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        DropDownList1.Text = "";
        DropDownList2.Text = "";
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
       
        SqlConnection a = new SqlConnection("data source =DESKTOP-9M6URGQ\\MUKUL;database=reg;integrated security=SSPI");
        string pass1, pass2;
        pass1 = TextBox7.Text;
        pass2 = TextBox8.Text;
        if (pass1.CompareTo(pass2) == 0)
        {

            string k = "'" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "'";
            string d = "insert into regtr(Uid,Name,Branch,Year,[E-mail],[Mobile No.],Address,[User ID],Password) values(" + k + ")";
            SqlCommand b = new SqlCommand(d, a);
            a.Open();
            b.ExecuteNonQuery();
            a.Close();
            Session["USER ID"] = TextBox6.Text;
            Session["PASSWORD"] = TextBox7.Text;
            Response.Redirect("~/registration_successfully.aspx");
        }
        else
        {
            Response.Write("Something is wrong. Refresh and try again");
        }
       
       
    }
}