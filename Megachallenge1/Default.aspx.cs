using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Megachallenge1
{
    public partial class Default : System.Web.UI.Page
    {
        private object image1;

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void yourBetTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void pullLeverButton_Click(object sender, EventArgs e)
        {

            // Set the application to dispaly 3 images at the press of the Pull Lever Button.
            // Set the winning and losing parameters
            // subtract bet money from the Player's Money, add the winning amount if any, and display the adjusted Player's Money.

            double yourBet = double.Parse(yourBetTextBox.Text);

            string[] images = new string[] { "Strawberry", "Bar", "Lemon", "Bell", "Clover", "Cherry", "Diamond", "Orange", "Seven", "HorseShoe", "Plum", "Watermelon" };

            Random random = new Random();
            string image = images[random.Next(11)];
            Image1.ImageUrl = images[0] + ".png";


            
        }
    }
}