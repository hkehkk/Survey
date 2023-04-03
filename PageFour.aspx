<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageFour.aspx.cs" Inherits="FarmSurvey.PageFour" %>

<!DOCTYPE html>

<link href="styles.css" rel="Stylesheet" type="text/css" /> 

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
    
</head>
<body class="top">
    <form id="form1" runat="server">
        <table class="tb">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align:right" >Which crop type do you plant?</td>
                <td>
                    <asp:TextBox ID="plantTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:right">How many acres of each crop type?</td>
                <td>
                    <asp:TextBox ID="typeTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:right">Seed Date:</td>
                <td>
                    <asp:TextBox ID="seedTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align:right">
                    <asp:Button ID="backButton" runat="server" Text="Back" OnClick="backButton_Click" />
                </td>
                <td>
                    <asp:Button ID="submitButton" runat="server" Text="Submit" OnClick="submitButton_Click" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
