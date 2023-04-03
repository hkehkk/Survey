using FarmSurvey.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FarmSurvey
{
    public partial class Default : System.Web.UI.Page
    {
        private List<Entry> entry = new List<Entry>();
        protected void Page_Load(object sender, EventArgs e)
        {
            entry = (List<Entry>)Session["SurveyEntry"];

            if (Session["SurveyEntry"] != null)
            {
                entry = (List<Entry>)Session["SurveyEntry"];
            }
            else
            {
                entry = new List<Entry>();
                Session["SurveyEntry"] = entry;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Entry ent = new Entry();
            ent.FirstName = firstNameTextBox.Text;
            ent.LastName = lastNameTextBox.Text;
            ent.Email = emailTextBox.Text;

            entry.Add(ent);
            Session["SurveyEntry"] = entry;

            Response.Redirect("PageTwo.aspx");
        }
    }
}