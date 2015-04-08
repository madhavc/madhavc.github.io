using System;
using System.Web.UI;
using Telerik.Web.UI;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Windows.Forms;


public partial class _Default : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            string checkuser = "select count (*) from Registeration where Name='" + txtName.Text +"'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if(temp == 1)
            {
                MessageBox.Show("User already Exists");
            }
            conn.Close();

        }
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            
            MessageBox.Show("Your Registration is successful");
            string insertQuery = "insert into Registeration (Name,Email,Address,ContactNo) values (@Uname, @email, @address, @contact)";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@Uname", txtName.Text);
            com.Parameters.AddWithValue("@email", txtEmailId.Text);
            com.Parameters.AddWithValue("@address", txtAddress.Text);
            com.Parameters.AddWithValue("@contact", txtContactNo.Text);

            com.ExecuteNonQuery();
            //MessageBox.Show("Registration is successful");
            Response.Redirect("Manager.aspx");
            conn.Close();
        }
        catch(Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }
    }

}