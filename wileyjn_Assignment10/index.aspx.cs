/*
 <!-- * File Name: index.aspx.cs

* Name: Jackson Wiley
* email:  wileyjn@mail.uc.edu
* Assignment Number: Assignment 10
* Due Date:   4/10/2025
* Course #/Section:  WEB DEV. WITH .NET (001)
* Semester/Year: Spring 2025
* Brief Description of the assignment: Creating a web page using various html tools

* Brief Description of what this module does. This is the c# part of the assignment where everything is styled. There is also an action control for when you press the link
* Citations: https://www.w3schools.com/tags/tag_a.asp, https://www.w3schools.com/tags/tag_header.asp, https://www.w3schools.com/html/html_images.asp, https://www.w3schools.com/html/html_tables.asp
* Anything else that's relevant: -->
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wileyjn_Assignment10
{
	public partial class index : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            //makes Header centered in the middle of the web page and red
            //Header.Attributes.Add("style", "text-align: center; color: red; font-size: 30px; font-weight: bold;");
            Header.Style["display"] = "block";
            Header.Style["text-align"] = "center";
            Header.Style["width"] = "100%";
            Header.Style["color"] = "red";
            Header.Style["font-weight"] = "bold";
            Header.Font.Size = FontUnit.XXLarge;

            //makes Panel 3 pixels solid black border
            Panel.Attributes.Add("style", "border: 3px solid black; padding: 10px; margin: 10px; ");

            //makes PanelHeader centered in the middle of pannel
            //makes PanelHeader blue text with red background
            PanelHeader.Style["display"] = "block";
            PanelHeader.Style["text-align"] = "center";
            PanelHeader.Style["width"] = "100%";
            PanelHeader.Style["color"] = "blue";
            PanelHeader.Style["background-color"] = "tomato";
            PanelHeader.Style["font-weight"] = "bold";
            PanelHeader.Font.Size = FontUnit.XLarge;

            //gives image a source
            //centers image in the middle of the panel
            Image.ImageUrl = "https://media.eaglewebservices.com/public/2025/1/1737436647075.jpeg";
            Image.Style["display"] = "block";
            Image.Style["margin-left"] = "auto";
            Image.Style["margin-right"] = "auto";

            //makes Caption blue and centered on web page
            Caption.Style["display"] = "block";
            Caption.Style["text-align"] = "center";
            Caption.Style["width"] = "100%";
            Caption.Style["color"] = "blue";

            //makes form1 background powder blue
            form1.Style["background-color"] = "powderblue";

            
            


        }

        protected void StatsLinkButton_Click(object sender, EventArgs e)
        {
            //cliking the link button will take you to the stats page
            Response.Redirect("https://www.espn.com/college-football/boxscore/_/gameId/401677192");

        }
    }
}