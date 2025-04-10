<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="wileyjn_Assignment10.index" %>

<!-- * File Name: index.aspx

* Name: Jackson Wiley
* email:  wileyjn@mail.uc.edu
* Assignment Number: Assignment 10
* Due Date:   4/10/2025
* Course #/Section:  WEB DEV. WITH .NET (001)
* Semester/Year: Spring 2025
* Brief Description of the assignment: remaking assignment 2 web page as an asp.net web page

* Brief Description of what this module does. This is the aspx part of the assignment where we put various diffrent elements in to mimic the assignment 2 web page
* Citations: https://stackoverflow.com/questions/4015839/how-to-create-thead-and-tbody-in-asp-net-table, https://stackoverflow.com/questions/3717190/multiline-label-in-asp-net
-->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sports News</title>
</head>

<body>
   
    <form id="form1" runat="server" >
        <div>
            <asp:Label ID="Header" runat="server" Text="Label">BREAKING NEWS</asp:Label>
        </div>

        <div>
            <asp:Panel ID="Panel" runat="server">

                <asp:Label ID="PanelHeader" runat="server" Text="Label">OSU National Champs</asp:Label>
                <br />
                <div>
                    <asp:Image ID="Image" runat="server" />
                </div>
            </asp:Panel>
            
            <asp:Label ID="Caption" runat="server" Text="Label">Ohio State defeats Notre Dame to win their first National Championship since 2014</asp:Label>

            <div>
                <asp:Label ID="lblBoxScore" runat="server" Text="Label">Box Score</asp:Label>

                <table style="text-align:center;">
                    <tr>
                        <th></th>
                        <th>1</th>
                        <th>2</th>
                        <th>3</th>
                        <th>4</th>
                        <th>Total</th>
                    </tr>
                    <tr>
                        <td>Ohio State</td>
                        <td>0</td>
                        <td> 21</td>
                        <td>10</td>
                        <td>3</td>
                        <td>  34</td>
                    </tr>
                    <tr>
                        <td>Notre Dame</td>
                        <td>7</td>
                        <td>  0</td>
                        <td> 8</td>
                        <td> 8</td>
                        <td>  23</td>
                    </tr>
                </table>

                <br />

            </div>

            <asp:LinkButton ID="StatsLinkButton" runat="server" OnClick="StatsLinkButton_Click" >Full Stats</asp:LinkButton>

            <br />
            <br />

            

                <asp:Label ID="lblTD" runat="server" Text="Label">Touchdown Scorers</asp:Label>
                


            
        </div>

                <asp:BulletedList ID="TouchdownList" runat="server">
                    <asp:ListItem>OSU QB Will Howard (2 Passing)</asp:ListItem>
                    <asp:ListItem>ND QB Riley Leonard (2 Passing)</asp:ListItem>
                    <asp:ListItem>OSU RB Quinshon Judkins (2 Rushing, 1 Recieving)</asp:ListItem>
                    <asp:ListItem>OSU WR Jeremiah Smith (1 Recieving)</asp:ListItem>
                    <asp:ListItem>ND WR Jaden Greathouse (2 Recieving)</asp:ListItem>
                </asp:BulletedList>
                


    </form>

        
</body>
</html>
