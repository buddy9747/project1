<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration_successfully.aspx.cs" Inherits="registration_successfully" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration successfully</title>
     <style>
    .aa
        {
            width: 300px;
            height: 260px;
            background-color: rgba(0,0,0,0.5);
            margin: 0 auto;
            margin-top: 150px;
            margin-left:400px;
            border-radius: 15px;
            -webkit-border-radius: 15px;
            -o-border-radius: 15px;
            -moz-border-radius: 15px;
            color: white;
            font-weight: bolder;
            
            font-size:18px;
        }
        </style>
</head>
<body class="aa">
    <form id="form1" runat="server">
    <div>
    
        &nbsp;<pre>Your Registration is successfully!</pre>
       
    </div>
    <p>
        YOUR&nbsp; USER ID -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:Label ID="Label1" runat="server" Font-Bold="False"></asp:Label>
        </p>
    <p>
        YOUR PASSWORD-&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Italic="False"></asp:Label>
        </p>
        <pre>kindly,visit <a href="login.aspx">LOGIN</a> page to know your KIPM-membership status</pre>
    </form>
    </body>
</html>
