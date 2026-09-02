<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>

            <asp:Calendar ID="Calendar1" runat="server"
                OnSelectionChanged="Calendar1_SelectionChanged">
                            </asp:Calendar>

            <br />

        </div>

        <asp:Label
            ID="Label1"
            runat="server"
            Text="Date: No date selected">
        </asp:Label>

        <br />

        <p>
            <asp:Button
                ID="Button1"
                runat="server"
                OnClick="Button1_Click"
                Text="Apply For Leave" />
        </p>
    </form>
</body>
</html>
