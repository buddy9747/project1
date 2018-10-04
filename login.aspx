<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Here</title>
    <style type="text/css">
       body
        {
            background-image:url(images/north.jpg);
            background-size:cover;
        }
        .aa
        {
            width: 300px;
            height: 260px;
            background-color: rgba(0,0,0,0.5);
            margin: 0 auto;
            margin-top: 40px;
            padding-top: 10px;
            padding-left: 50px;
            border-radius: 15px;
            -webkit-border-radius: 15px;
            -o-border-radius: 15px;
            -moz-border-radius: 15px;
            color: white;
            font-weight: bolder;
            box-shadow: inset -4px -4px rgba(0,0,0,0.5);
            font-size:18px;
        }
            .aa input[type="text"]
            {
                width: 200px;
                height: 35px;
                border: 0;
                border-radius: 5px;
                -webkit-border-radius: 5px;
                -o-border-radius: 5px;
                -moz-border-radius: 5px;
                padding-left: 5px;
            }
             .aa input[type="password"]
            {
                width: 200px;
                height: 35px;
                border: 0;
                border-radius: 5px;
                -webkit-border-radius: 5px;
                -o-border-radius: 5px;
                -moz-border-radius: 5px;
                padding-left: 5px;
            }
            .aa input[type="submit"]
            {
                width:100px;
                height: 35px;
                border: 0;
                border-radius: 5px;
                -webkit-border-radius: 5px;
                -o-border-radius: 5px;
                -moz-border-radius: 5px;
                background-color:skyblue;
                font-weight:bolder;

            }
       

       

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="aa">
        <h2>LOGIN HERE</h2>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Please type your user name..."></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Please type your password..." TextMode="Password"></asp:TextBox>
        <br /><br />
        &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
    
    </div>
          <br />
   <br /><br />
    <p style="font-family:Arial;font-size:large">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Please</b> <a href="reg.aspx">SIGN UP</a><b>, If you are not registered.</b>&nbsp;</p>

    <br /><br /><br /><br /><br />
    <br /><br /><br /><br /><br />
<p> &#174;Mukul Kumar Singh,All Rights Reserved </p>
    </form>
 
  
 </body>
</html>
