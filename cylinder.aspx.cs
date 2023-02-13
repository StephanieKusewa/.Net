using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace class1
{
    public partial class cylinder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolume_Click(object sender, EventArgs e)
        {
            double radius, height, volume;
            radius = Convert.ToDouble(txtRadius.Text);
            height = Convert.ToDouble(txtHeight.Text);
            volume = 3.14 *( radius * radius) * height;
            ltOutput.Text=volume.ToString();




        }
    }
}