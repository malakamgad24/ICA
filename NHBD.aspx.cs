using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NHBD
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void NHBD_Button1_click(object sender, EventArgs e)
        {
            if (!String.IsNullOrEmpty(NHBD_TextBox1.Text))
            {
                if (NHBD_RadioButton1.Checked == true)
                {
                    NHBD_Label1.Text = "Thank you Mr.  " +
                    Request.QueryString["NHBD_TextBox1"] + "." + " Your Registration has been successfully completed." +
                    "<br/> <br/> The URL is: " + Request.Url.ToString();
                }
                if (NHBD_RadioButton2.Checked == true)
                {
                    NHBD_Label1.Text = "Thank you Ms.  " +
                    Request.QueryString["NHBD_TextBox1"] + "." + " Your Registration has been successfully completed." +
                    "<br/> <br/> The URL is: " + Request.Url.ToString();
                }
            }

        }
    }
}