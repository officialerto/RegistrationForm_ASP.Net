using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace RegistrationForm_ASP.Net
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.; Initial Catalog=RegisterFormDB; Integrated Security=True;");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Register"+ "(Fname,Lname,Email,Gender,Address,Phone,Password) values (@Fname,@Lname,@Email,@Gender,@Address,@Phone,@Password)",con);
            cmd.Parameters.AddWithValue("@Fname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Lname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@Address", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Phone", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox7.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Registered SUCCESFULLY!";
        }
    }
}