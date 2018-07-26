using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VisitorInfo
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        ASP_MiniProjectEntities db = new ASP_MiniProjectEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (!(IsPostBack))
            {
                Label1.Text = "List of Visitors who are Signed In :";

                var dat = (from t in db.VisitorInformations
                            where t.Status == "Signed In"
                            select new { id = t.ID, Fname = t.FirstName, Lname = t.LastName, type = t.IDType, num = t.IDNumber }
                           ).ToList();

                GridView1.DataSource = dat;
                GridView1.DataBind();
            }

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnID_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(TextBox1.Text))
                Label1.Text = "Please  Enter your ID or Name";

            else
            {

                int id = int.Parse(TextBox1.Text);

                var data2 = (from t in db.VisitorInformations
                             where t.ID == id
                             select new { id = t.ID, Fname = t.FirstName, Lname = t.LastName, type = t.IDType, num = t.IDNumber }).ToList();
                if (data2.Count() == 0)
                    Label1.Text = "Wrong ID";
                else
                {
                    Label1.Text = "Selected Visitor's Information :";

                    GridView1.DataSource = data2;
                    GridView1.DataBind();

                }
            }


        }

        protected void btnName_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(TextBox1.Text))
                Label1.Text = "Please  Enter your ID or Name";
            else
            {
                string name = TextBox1.Text;

                var data3 = (from t in db.VisitorInformations
                             where t.FirstName == name
                             select new { id = t.ID, Fname = t.FirstName, Lname = t.LastName, type = t.IDType, num = t.IDNumber }).ToList();
                if (data3.Count() == 0)
                    Label1.Text = name+" Not Signed IN! Incorrect Input. Please Try Again!";
                else
                {
                    Label1.Text = "Selected Visitor's Information :";
                    GridView1.DataSource = data3;
                    GridView1.DataBind();

                }
            }


        }

        protected void b1_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            GridViewRow r = (GridViewRow)b.NamingContainer;
            
            int id = int.Parse(r.Cells[1].Text);
            var olddata = (from t in db.VisitorInformations
                           where t.ID == id
                           select t).SingleOrDefault();
            olddata.Status = "Signed Out";
            olddata.ID = id;
            olddata.CheckOutTime = DateTime.Now;

            var res = db.SaveChanges();
            if (res > 0)
               Label1.Text= "Sign Out Successful. Status Updated ! List of Visitors who are Signed In :";

            var data = (from t in db.VisitorInformations
                        where t.Status == "Signed In"
                        select new { id = t.ID, Fname = t.FirstName, Lname = t.LastName, type = t.IDType, num = t.IDNumber }
                      ).ToList();

            GridView1.DataSource = data;
            
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}