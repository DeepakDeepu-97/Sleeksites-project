using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace PhotoGallery
{
    public partial class details : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("user id=deepak;password=12345;database=project;data source=LAPTOP-DEEPAK");
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click3(object sender, EventArgs e)
        {
            string pName = photoName.Text;
            string aName = artistName.Text;
            string path =photoUpload.FileName;
            string Image = "~/Photos/" + path.ToString();
            if (photoUpload.HasFile)
                photoUpload.PostedFile.SaveAs(Server.MapPath("~/Photos/")+ path);
            con.Open();
            string query = "insert into details values('"+ pName +"','"+ aName +"','"+ Image +"')";
            SqlCommand cmd = new SqlCommand(query,con);
            int i=cmd.ExecuteNonQuery();
            con.Close();
            if(i==1)
            {
                Label1.Text = "Added Successfully";
                pName = "";
                aName = "";
            }
          

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("view.aspx");
        }
    }
}