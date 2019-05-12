<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Test.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Username: </label> 
            <input type="text" id="txtlogin" runat="server" value="" />
            <br />
           <br />
            
             <asp:Button ID="Button1" runat="server" Text="Show" OnClick="Button1_Click" />
        </div>
        <br />
        <div>
            
            <textarea id="txtWelcome" runat="server" ></textarea>
        </div>
    </form>
   
</body>
</html>
