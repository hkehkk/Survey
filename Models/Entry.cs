using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FarmSurvey.Models
{
    public class Entry
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string State { get; set; }
        public string County { get; set; }
        public string TotalAcreage { get; set; }
        public string AcreageOwned { get; set; }
        public string AcreageRented { get; set; }
        public string CropType { get; set; }
        public string CropTypeAcreage { get; set; }
        public string SeedDate { get; set; }

        public Entry(string firstName, string lastName, string email,
            string state, string county, string totalAcreage, string 
            acreageOwned, string acreageRented, string cropType, 
            string cropTypeAcreage, string seedDate)
        {
            FirstName = firstName;
            LastName = lastName;
            Email = email;
            State = state;
            County = county;
            TotalAcreage = totalAcreage;
            AcreageOwned = acreageOwned;
            AcreageRented = acreageRented;
            CropType = cropType;
            CropTypeAcreage = cropTypeAcreage;
            SeedDate = seedDate;
        }

        public Entry()
        {

        }

        public override string ToString()
        {
            return base.ToString();
        }
    }
}