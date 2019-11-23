<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TextWebServiceClient.Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>TextWebService Client</title>
</head>
<body>
    <form runat="server">
        <h2>Test form for TextWebService</h2>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Text="Enter mixed case text" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Invoke Service Methods"
                OnClick="Button1_Click" />
        </p>
        <p>
            <strong>Results:</strong><br />
            ToLower method: <asp:Label ID="tolowerLabel" runat="server"
                Text="Label" ForeColor="Green" />
            <br />
            ToUpper method: <asp:Label ID="toUpperLabel" runat="server"
                Text="Label" ForeColor="Green" />
        </p>
        
    </form>
</body>
</html>
