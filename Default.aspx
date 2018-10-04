<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome To KIPM</title>
     
            <style type="text/css" style="text-align: right">
                .auto-style1
                {
                    height: 23px;
                    opacity:0.9;
                    filter:alpha(opacity=90);
                }
                 .auto-style2
                {
                    height:23px;
                    text-align:right;
                 }
               
                .auto-style3
                {
                    height: 742px;
                    width: 1335px;
                    margin-right: 0px;
                }
                .auto-style4
                {
                    width: 780px;
                    height: 50px;
                }
                .auto-style5
                {
                    width: 100px;
                    height: 50px;
                }
                .auto-style6
                {
                    width: 600px;
                    height: 50px;
                }
               
                .auto
                {
                   background-color:black;
                   opacity:0.9;
                   filter:aipha(opacity=90);
                   text-align:center;
                   padding:inherit;
                   margin:auto;
                   

                }
               
                .auto-style10
                {
                    width: 400px;
                }
                .auto-style12
                {
                    width: 449px;
                }
                .auto-style13
                {
                    width: 420px;
                }
               
                .auto-style14
                {
                    width: 302px;
                }
                .auto-style15
                {
                    width: 501px;
                }
                .auto-style16
                {
                    width: 767px;
                }
               
            </style>
   
</head>
<body>
    <form id="form1" runat="server">
    <header>
        <table style="width:1224px; margin:0 auto; height: 989px;">
            <tr style="width:1100px;">
                <td style="background-color:aliceblue" class="auto-style5">
                    <img src="images/kipm_logo.jpg" style="height: 151px; width: 200px" />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="298px" ImageUrl="~/images/kipm.png" Width="922px" />
                </td>
                <td style="text-align:right; background-color:aliceblue" class="auto-style4">
                    <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/images/4.PNG" style="margin-left: 0px" Width="138px" />
                    <p><b>follow us:</b></p>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" ImageUrl="~/images/facebook.jpg" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="57px" ImageUrl="~/images/whatsapps.jpg" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="58px" ImageUrl="~/images/twitter.png" Width="64px" style="margin-right:0px" />
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="60px" ImageUrl="~/images/instagram.jpg" /><asp:ImageButton ID="ImageButton6" runat="server" Height="54px" ImageUrl="~/images/line.png" />
               
                     </td>
            </tr>
            
            <tr style="width:1100px">
                    
              <td colspan="3" class="auto-style2">   
                 <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="False" Orientation="Horizontal">
                    <Items>
                      <asp:MenuItem Text="REGISTRATION" Value="REGISTRATION" NavigateUrl="reg.aspx"></asp:MenuItem>
                          <asp:MenuItem Text="LOGIN" Value="LOGIN" NavigateUrl="login.aspx"></asp:MenuItem>
                      </Items>
                      <StaticHoverStyle BackColor="White" />
                      <StaticMenuItemStyle BackColor="White" ForeColor="Black" HorizontalPadding="20px" />
                  </asp:Menu>
                </td>
            </tr>
            <tr  style="width:1100px;height:40px">
                <td colspan="3" class="auto-style1">
                    <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Orientation="Horizontal" StaticSubMenuIndent="16px">
                        <DynamicHoverStyle BackColor="Black" />
                        <Items>
                            <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
                            <asp:MenuItem Text="THE CAMPUS" Value="THE CAMPUS" NavigateUrl="the_campus.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="KIPM NEWS" Value="KIPM NEWS" NavigateUrl="kipm_news.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="ABOUT" Value="ABOUT" NavigateUrl="About.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="CALL US" Value="CALL US" NavigateUrl="contactus.aspx"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="Blue" />
                        <StaticMenuItemStyle BackColor="Black" BorderColor="Black" ForeColor="White" HorizontalPadding="91px" VerticalPadding="10px" />
                    </asp:Menu>
                </td>
            </tr>
            <tr style="width:1200px;";>
                <td colspan="3">
                    <img alt="kipm-stdy2" class="auto-style3" src="images/stdy2.jpg" />
                    <marquee style="background-color:blue" behavior="alternate"><p><b>WELCOME TO KIPM-COLLEGE OF ENGINEERING AND TECHNOLOGY</b></p></marquee>
                </td>
            </tr>
        </table>
         </header>
        <table>
            <tr>
                <td style="border-style: solid; border-width: 5px; border-color: inherit; font-family: Arial;" class="auto-style16">
                    <h2 style="color: #FFFFFF; background-color: #000000">WHAT'S  NEW</h2>
                    <marquee direction="up"><p><b>1.</b>Techkriti 2017 by IITKanpur</p>
                      <p> <b> Date : </b>23-27 Mar  2017</p>
                      <p> <b>Time : </b>10:00 </p>
                    <p><b>2.</b>IEEE International Conference</p>
                      <p> <b> Date : </b>07 Jan  2017</p>
                      <p>   <b>Time : </b>09:00 </p>
                    
                    <p><b>3.</b>State level Techfest organised by KIPM </p>
                      <p> <b> Date : </b>20 Feb  2017</p>
                      <p>   <b>Time : </b>10:00 </p>
                    
                     <p><b>4.</b>Culturalfest by organised KIPM</p>
                      <p> <b> Date : </b>07 Nov  2016</p>
                      <p>   <b>Time : </b>09:00 </p></marquee>
                </td>
                <td>
                <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/images/1.PNG" Height="243px" Width="246px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/images/2.PNG" Height="241px" Width="250px" />
                </td>
                <td class="auto-style14">
                    <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/images/3.PNG" Height="243px" Width="226px" />
                </td>
                <td style="border-style: ridge; border-width: medium; border-color: inherit; font-family: Arial, Helvetica, sans-serif;" class="auto-style15">
                    <h2 style="height: 63px; width: 194px;">News & Announcements</h2>
                    <marquee direction="up"><p>AKTU News Aug Sept 2016</p>
                      <p>AKTU NEWS Letter DEC-JAN, 2016</p>
                      <p>Every week there will be 50 winners</p>
                     <p>and they are entitled for the cash</p>
                      <p>reward along with a IT certificate.</p></marquee>
                </td>
            </tr>
        </table>
       <footer class="auto" style="color: #0000FF">
           <table>
               <tr style="width:1500px">
                   <td colspan="3" style="color: #FFFFFF; font-family: Algerian; font-size: large; text-align: center" class="auto-style12"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Programs Details</td>
               </tr>
               <tr >
               <td style="color: #FFFFFF" class="auto-style12">UNDERGRADUATE
                   <p>Students seeking a Bachelors degree</p>
                   <p> can choose from our Programmes like</p>
                   <p> B. Pharma, B. Tech, BHMCT, B.Arch, BFAD etc.</p>
               </td>
               <td style="color: #FFFFFF" class="auto-style13">POST GRADUATE
                   <p>Students seeking a Masters degree </p>
                    <p>can choose from our Programmes like</p>
                    <p> MBA, MCA, M.Tech, M.Pharm etc.</p>
               </td>
               <td style="color: #FFFFFF" class="auto-style10">RESEARCH
                      <p>Students seeking a Doctoral degree</p>
                      <p> (Ph.D.) can seek admission in the field</p>
                      <p> in which he/she has passed his/her </p>
                      <p>qualifying examination</p>
               </td>
                   </tr>
           </table>
          <p style="color: #FFFFFF; font-weight: lighter; font-size: large; text-align: left;">&#174;Mukul Kumar Singh
            &#169;Mukul Kumar Singh,All Rights Reserved </p>
       </footer>
    </form>
    
</body>
</html>
