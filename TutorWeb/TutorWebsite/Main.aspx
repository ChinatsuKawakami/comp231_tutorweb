<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="MasterPage.master" CodeFile="Main.aspx.cs" Inherits="Main" %>

<asp:Content id="Main" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="align-content:center; text-align:center">
    <asp:Label ID="nameOfRecipe" runat="server" Font-Size="X-Large" Font-Names="Arial Black" ForeColor="#96281B" Text="Our online tutors are ready to help you"></asp:Label><br /><br />
    <asp:TextBox ID="name" runat="server" CssClass="textBox" placeholder=" Try searching for a tutor or subject e.g. 'English'"></asp:TextBox><br />
    <asp:Button ID="btnSearch" runat="server" Text="Click to search" CssClass="btnSearch" />
    <br />
    <br />
    <asp:Table ID="tb" runat="server" CssClass="mainTable" Height="265px" Width="70%">
        <asp:TableRow >
            <asp:TableCell>
                 <asp:Image ID="image5" runat="server" ImageUrl="~/Images/textbook.png" height="150" Width="150" />
            </asp:TableCell>
            <asp:TableCell>
                 <asp:Image ID="image6" runat="server" ImageUrl="~/Images/time.png" height="150" Width="150" />
            </asp:TableCell>
            <asp:TableCell>
                 <asp:Image ID="image7" runat="server" ImageUrl="~/Images/tutor3.png" height="150" Width="150" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                 <asp:Label runat="server" Font-Size="X-Large">Variety of Subjects</asp:Label> 
            </asp:TableCell>
            <asp:TableCell>
                 <asp:Label runat="server" Font-Size="X-Large">Arrange</asp:Label>  
            </asp:TableCell>
            <asp:TableCell>
                 <asp:Label runat="server" Font-Size="X-Large">The best tutors</asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="30%">
                <asp:Label runat="server">From English to Ecology, our tutors can help you master any subject</asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label runat="server">1-on-1 online lesson when it suits you</asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label runat="server">Hundreds of approved online tutors</asp:Label>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</div>

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .mainTable {
            margin-left: 231px;
        }
    </style>
</asp:Content>
