using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace callcluter
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack==false)
            {
                Label1.Text = DateTime.Now.ToString();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(sender == Button2)
            {
                TextBox3.Text=Convert.ToString(Convert.ToInt32(TextBox1.Text) + Convert.ToInt32(TextBox2.Text));

            }
            else if(sender==Button3)
            {
                TextBox3.Text= Convert.ToString(Convert.ToInt32(TextBox1.Text) * Convert.ToInt32(TextBox2.Text));
            }
            else
            {
                TextBox3.Text= Convert.ToString(Convert.ToInt32(TextBox1.Text) / Convert.ToInt32(TextBox2.Text));
            }
        }
    }
}