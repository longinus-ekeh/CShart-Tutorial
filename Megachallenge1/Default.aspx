<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Megachallenge1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" OnDataBinding="Page_Load" />
        <asp:Image ID="Image2" runat="server" Height="150px" Width="150px" OnDataBinding="Page_Load" />
        <asp:Image ID="Image3" runat="server" Height="150px" Width="150px" OnDataBinding="Page_Load" />
        </div>
        <p>
            &nbsp;</p>
        <p>
            Your Bet:&nbsp;
            <asp:TextBox ID="yourBetTextBox" runat="server" OnTextChanged="yourBetTextBox_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="pullLeverButton" runat="server" Text="Pull The Lever!" Width="120px" OnClick="pullLeverButton_Click" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="playerMoneyLabel" runat="server"></asp:Label>
        </p>
        <p>
            1.&nbsp;&nbsp;&nbsp; Cherry - x2 Your Bet</p>
        <p>
            2.&nbsp;&nbsp;&nbsp; Cherries - x3 Your Bet</p>
        <p>
            3.&nbsp;&nbsp;&nbsp; Cherries - x4 Your Bet</p>
        <p>
            3 7&#39;s - Jackpot - x100 Your Be</p>
        <p>
            HOWEVER</p>
        <p>
            If there&#39;s even one BAR you win nothing.</p>
        <p>
            <asp:Label ID="resultCommentLabel" runat="server"></asp:Label>
        </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
