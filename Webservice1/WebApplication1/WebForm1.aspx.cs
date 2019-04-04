using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
         serviceCalc.WebService1 calc=new serviceCalc.WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button4_Click(object sender, EventArgs e)
        {
            Label1.Text = calc.div(Convert.ToInt16(TextBox1.Text), Convert.ToInt16(TextBox2.Text)).ToString();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Label1.Text = calc.add(Convert.ToInt16(TextBox1.Text), Convert.ToInt16(TextBox2.Text)).ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label1.Text = calc.mul(Convert.ToInt16(TextBox1.Text), Convert.ToInt16(TextBox2.Text)).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = calc.sub(Convert.ToInt16(TextBox1.Text), Convert.ToInt16(TextBox2.Text)).ToString();
        }

    
    }
}