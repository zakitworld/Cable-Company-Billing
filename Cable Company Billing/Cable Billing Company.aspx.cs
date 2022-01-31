using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cable_Company_Billing
{
    public partial class Cable_Billing_Company : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Named constants – residential customers
            const double RES_BILL_PROC_FEES = 4.50;
            const double RES_BASIC_SERV_COST = 20.50;
            const double RES_COST_PREM_CHANNEL = 7.50;
            //Named constants – business customers
            const double BUS_BILL_PROC_FEES = 15.00;
            const double BUS_BASIC_SERV_COST = 75.00;
            const double BUS_BASIC_CONN_COST = 5.00;
            const double BUS_COST_PREM_CHANNEL = 50.00;
            int accountNumber;
            char customerType;
            int numOfPremChannels;
            int numOfBasicServConn;
            double amountDue;
            accountNumber = Convert.ToInt32(TextBox1.Text);
            customerType = Convert.ToChar(TextBox2.Text);
            switch (customerType)
            {
                case 'r': 
                case 'R':
                    numOfPremChannels = Convert.ToInt32(TextBox4.Text);
                    amountDue = RES_BILL_PROC_FEES + RES_BASIC_SERV_COST + numOfPremChannels * RES_COST_PREM_CHANNEL;
                    TextBox5.Text = amountDue.ToString();
                    break;
                case 'b': 
                case 'B':
                    numOfBasicServConn = Convert.ToInt32(TextBox3.Text);
                    numOfPremChannels = Convert.ToInt32(TextBox4.Text);
                    if (numOfBasicServConn <= 10)
                    {
                        amountDue = BUS_BILL_PROC_FEES + BUS_BASIC_SERV_COST + numOfPremChannels * BUS_COST_PREM_CHANNEL;
                        TextBox5.Text = amountDue.ToString();
                    }
                    else
                    {
                        amountDue = BUS_BILL_PROC_FEES + BUS_BASIC_SERV_COST + (numOfBasicServConn - 10) * BUS_BASIC_CONN_COST + numOfPremChannels * BUS_COST_PREM_CHANNEL;
                        TextBox5.Text = amountDue.ToString();
                    }
                    break;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
            TextBox5.Text = string.Empty;
        }
    }
}