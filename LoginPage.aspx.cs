using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class LoginPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    { 
    

    }

    protected void log1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data Source=NEELESH;Initial Catalog=VLE;Integrated Security=true;";
            con.Open();

            SqlCommand cmd = new SqlCommand("Select * from Login_Portal where User_ID='"+ username.Text + "' and Password='"+Password.Text+"'", con);
            SqlDataAdapter adp = new SqlDataAdapter(cmd);
            DataTable DT = new DataTable();
            adp.Fill(DT);
            if (DT.Rows.Count == 1)
            {
                Response.Redirect("DashBoardMaster.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid..............";
            }

            con.Close();

        }
        catch (Exception Ex)
        {
            Response.Write(Ex.Message);
        }
        
    }
}