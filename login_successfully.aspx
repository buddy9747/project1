<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login_successfully.aspx.cs" Inherits="login_successfully" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Successfully</title>
     <style type="text/css">
         BODY
         {
             background-image:url(images/north.jpg);
             background-size:cover;
         }
        .aa
        {
            width: 900px;
            height: 150px;
            background-color: rgba(0,0,1,0.5);
            margin: 0 auto;
            margin-top: 130px;
            padding-top: 50px;
            padding-left: 120px;
            border-radius: 15px;
            -webkit-border-radius: 15px;
            -o-border-radius: 15px;
            -moz-border-radius: 15px;
            color: white;
            font-weight: bolder;
            box-shadow: inset -4px -4px rgba(0,0,0,0.5);
            font-size:18px;
        }
         </style>
</head>
<body>
    <form id="form1" runat="server">
   <div class="aa">
       CONGRATULATION!&nbsp; YOU GOT THE ONLINE MEMBERSHIPING OF KIPM-COLLEGE
       
       <br />
       <br />
       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       YOUR ID NUMBER&nbsp;&nbsp; -&nbsp;&nbsp; 
       <asp:Label ID="Label1" runat="server"></asp:Label>
   </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
