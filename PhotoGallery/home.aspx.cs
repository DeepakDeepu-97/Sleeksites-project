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
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void send(object sender, EventArgs e)
        {
            Response.Redirect("details.aspx");
        }

        protected void view(object sender, EventArgs e)
        {
            Response.Redirect("view.aspx");
        }
    }
}