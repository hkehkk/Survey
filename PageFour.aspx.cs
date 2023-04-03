using FarmSurvey.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FarmSurvey
{
    public partial class PageFour : System.Web.UI.Page
    {
        private List<Entry> entry;
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

        protected void backButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("PageThree.aspx");
        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            Entry ent = new Entry();
            ent.CropType = plantTextBox.Text;
            ent.CropTypeAcreage = typeTextBox.Text;
            ent.SeedDate = seedTextBox.Text;

            entry.Add(ent);
            Session["SurveyEntry"] = entry;

            Response.Redirect("PageFive.aspx");
        }
    }
}