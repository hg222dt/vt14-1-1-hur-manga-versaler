using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace countUpperCase
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
            if (SendButton.Text != "Rensa")
            {
                var textInput = TextInput.Text;

                Model.TextAnalyzer textAnalyzer = new Model.TextAnalyzer();

                UpperCaseAmount.Text = textAnalyzer.GetNumberOfCapital(textInput).ToString();
                PlaceHolder1.Visible = true;
                TextInput.Enabled = false;
                SendButton.Text = "Rensa";
            }
            else
            {
                TextInput.Enabled = true;
                TextInput.Text = "";
                SendButton.Text = "Räkna ut antal versaler!";
                PlaceHolder1.Visible = false;
            }
        }

        protected void ErrorMessage()
        {
            ErrMessage.Visible = true;
        }
    }
}