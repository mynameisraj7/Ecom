using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcommerceSite
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void shopnav_Click(object sender, EventArgs e)
        {
            Response.Redirect("Shop.aspx");
        }
        protected void homenav_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
        protected void blognav_Click(object sender, EventArgs e)
        {
            Response.Redirect("Blog.aspx");
        }
        protected void cartnav_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cart.aspx");
        }
        protected void profilenav_Click(object sender, EventArgs e)
        {
            Response.Redirect("Profile.aspx");
        }
        protected void contactnav_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }
        protected void aboutnav_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }
    }
}