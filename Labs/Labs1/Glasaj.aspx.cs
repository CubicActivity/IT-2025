using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Labs1
{
	public partial class WebForm2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}
        protected void glasaj(object sender, EventArgs e)
        {

            Response.Redirect("UspeshnoGlasanje.aspx");
        }

        protected void add(object sender, EventArgs e)
        {
            string subject = Request.Form["subject"];
            string credits = Request.Form["credits"];
            lbPredmeti.Items.Add(subject);
            lbKrediti.Items.Add(credits);
        }
        protected void remove(object sender, EventArgs e)
        {
            string subject = Request.Form["subject"];
            string credits = Request.Form["credits"];
            lbPredmeti.Items.Remove(subject);
            lbKrediti.Items.Remove(credits);
        }

    }
}