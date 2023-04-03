<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="FarmSurvey.PageTwo" %>

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
                <td  style="text-align:right">Which state do you farm in?</td>
                <td>
                    <asp:TextBox ID="stateTextBox" runat="server" ></asp:TextBox>
                </td>
            </tr>           
            <tr>
                <td  style="text-align:right">County?</td>
                <td>
                    <asp:TextBox ID="countyTextBox" runat="server" ></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td  style="text-align:right">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            
            <tr>
                <td  style="text-align:right">
                    <asp:Button ID="backButton" runat="server" Text="Back" OnClick="backButton_Click" />
                </td>
                <td>
                    <asp:Button ID="nextButton" runat="server" Text="Next" OnClick="nextButton_Click"  />
                </td>
            </tr>
            
        </table>
        <div>
        </div>
    </form>
</body>
</html>
