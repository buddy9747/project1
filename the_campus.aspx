<%@ Page Language="C#" AutoEventWireup="true" CodeFile="the_campus.aspx.cs" Inherits="the_campus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Campus</title>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
            <td style="font-size: x-large; color: #FFFFFF; font-weight: bolder; background-color: #000000; text-align: center; padding: inherit">THE CAMPUS</td>
        </tr>
        <tr>
            <td>      
            <asp:ImageButton ID="ImageButton1" runat="server" Height="413px" ImageUrl="~/images/kipm.png" Width="1330px" background-color="#999999" ImageAlign="Middle" /> </td>
             
             </tr>
        <tr style="background-color:#999999;text-align:center; color: #FFFFFF; font-size: large;">
            <td>The Institute has a sprawling campus spanning over 5.84 acres of land .It has two academic blocks of over 1,15,000 sq.ft. covered area,</p>
               <p>   and is equipped with state-of-art facilities.</p>
             <p>The infrastructure is strongly aesthetic with open spaces making it pleasant and peaceful. The serene environment supplemented by</p>
                 <p> greenery all around provides the right setting for leaning.</p></td>
        </tr>
        
        <tr>
            <td>
                <br />
            </td>
        </tr>
        
        <tr>
             <td style="font-size: larger; font-weight: bold; text-decoration: underline; text-align: center; background-color: #000000; color: #FFFFFF;">JOIN US</td>
        </tr>
        <tr>
           
            <td>
                
                <asp:ImageButton ID="ImageButton2" runat="server" Height="736px" ImageUrl="~/IMG/stdy.jpg" Width="1330px" /></td>
        </tr>
        <tr>

            <td>
                <br />
            </td>
        </tr>
        
        <tr>
             <td style="font-size: larger; font-weight: bold; text-decoration: underline;  background-color: #000000; color: #FFFFFF; text-align: center">COMPUTER LAB</td>
        </tr>
        <tr>
            <td>
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/IMG/stdy6.jpg" Width="1330px" /></td>
            </tr>
         <tr>

            <td>
                <br />
            </td>
        </tr>
        
        <tr>
             <td style="font-size: larger; font-weight: bold; text-decoration: underline; background-color: #000000; color: #FFFFFF; text-align:center">GROUP DISCUSSION</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/IMG/stdy7.jpg" width="1330px"/></td>
        </tr>
        <tr>

            <td>
                <br />
            </td>
        </tr>
        
        <tr>
             <td style="font-size: larger; font-weight: bold; text-decoration: underline; background-color: #000000; color: #FFFFFF; text-align:center">LIBRARY</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/IMG/stdy8.jpg" width="1330px" /></td>
            </tr>
    </table>
        <footer   style="background-color: #000000">
        <table>
            <tr><td >
        <p style="color: #FFFFFF; font-weight: lighter; font-size: large; text-align: left;">&#174;Mukul Kumar Singh
           &#169;Mukul Kumar Singh,All Rights Reserved </p></td>
                </tr>
            </table>
            </footer>
    </form>
</body>
</html>
