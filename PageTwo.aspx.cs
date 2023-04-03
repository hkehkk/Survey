using FarmSurvey.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FarmSurvey
{
    public partial class PageTwo : System.Web.UI.Page
    {
        private List<Entry> entry;
        protected void Page_Load(object sender, EventArgs e)
        {
            entry = (List<Entry>)Session["SurveyEntry"];

            //if (Session["SurveyEntry"] != null)
            //{
            //    entry = (List<Entry>)Session["SurveyEntry"];
            //}
            //else
            //{
            //    entry = new List<Entry>();
            //    Session["SurveyEntry"] = entry;
            //}
        }

        protected void backButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void nextButton_Click(object sender, EventArgs e)
        {

            Entry ent = new Entry();
            ent.State = stateTextBox.Text;
            ent.County = countyTextBox.Text;

            entry.Add(ent);
            Session["SurveyEntry"] = entry;

            Response.Redirect("PageThree.aspx");
        }
    }
}