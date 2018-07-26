using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VisitorInfo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        ASP_MiniProjectEntities db = new ASP_MiniProjectEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string FName = TextBox1.Text;
            string LName = TextBox2.Text;
            string Comp = TextBox3.Text;
            string Visit = TextBox4.Text;
            string IDType = TextBox5.Text;
            string IDNum = TextBox6.Text;
            string VNum = TextBox7.Text;
            string ContNum = TextBox8.Text;
            string Purpose = TextBox9.Text;

            VisitorInformation ob = new VisitorInformation();

            ob.FirstName = FName;
            ob.LastName = LName;
            ob.Company = Comp;
            ob.Visiting = Visit;
            ob.IDType = IDType;
            ob.IDNumber = IDNum;
            ob.VehicleNumber = VNum;
            ob.ContactNumber = ContNum;
            ob.PurposeOfVisit = Purpose;
            ob.Status = "Signed In";
            ob.CheckInTime = DateTime.Now;
            ob.CheckOutTime = DateTime.MaxValue;

            db.VisitorInformations.Add(ob);
            var res = db.SaveChanges();
            if (res > 0)
                Label1.Text="The Visitor’s details has been saved successfully with the Visitor ID" + ob.ID;




        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}