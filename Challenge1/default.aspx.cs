﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challenge1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void clickMeButton_Click(object sender, EventArgs e)
        {

        }

        protected void ageTextBox_TextChanged(object sender, EventArgs e)
        {
            string age = ageTextBox.Text;
            string money = moneyTextBox.Text;

            string prediction = "At " + " " + age + "years old, I would have expected you to have more than" + " " + money + " " + "in your pocket.";

            predictionLabel.Text = prediction;
             
        }
    }
}