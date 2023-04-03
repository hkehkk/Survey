<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="FarmSurvey.PageThree" %>

<!DOCTYPE html>

<link href="styles.css" rel="Stylesheet" type="text/css" /> 

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      
   
</head>
<body class="top">
    <form id="form1" runat="server">
        <div>
            <table class="tb">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align:right" >Total acreage for farming?&nbsp; </td>
                    <td >
                        <asp:TextBox ID="acreageTextBox" runat="server" OnTextChanged="acreageTextBox_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right">How many acres do you own?</td>
                    <td>
                        <asp:TextBox ID="ownTextBox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right">How many acres do you rent?</td>
                    <td>
                        <asp:TextBox ID="rentTextBox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align:right">
                    <asp:Button ID="backButton" runat="server" Text="Back" OnClick="backButton_Click" />
                    </td>
                    <td>
                    <asp:Button ID="nextButton" runat="server" Text="Next" OnClick="nextButton_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
