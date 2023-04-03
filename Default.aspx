<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FarmSurvey.Default" %>

<!DOCTYPE html>

<link href="styles.css" rel="Stylesheet" type="text/css" />


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
</head>

    

<body>
    <h1>Farmer?</h1>
    <br />
    
    <p>We want to know which crops are working best for you and how can we improve?</p>
    <p>From farmer to farmer... How is the canola growing in your neck of the woods, eh?</p>
    <p>Hope to hear from ya!</p><br />

    <form id="form1" runat="server">
       
        <table class="tb">
            <tr>
                <td style="text-align:right" >First Name:</td>
                <td>
                    <asp:TextBox ID="firstNameTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:right">Last Name:</td>
                <td>
                    <asp:TextBox ID="lastNameTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:right">Email Address:</td>
                <td>
                    <asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:right">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align:right">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
        
       
    </form>
</body>
</html>