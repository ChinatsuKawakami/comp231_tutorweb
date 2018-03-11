<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="MasterPage.master" CodeFile="Findtutor.aspx.cs" Inherits="Findtutor" %>

<asp:Content ID="find" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div runat="server" style="align-content:center">
    <asp:Table runat="server" style="margin-left: 286px; padding-bottom:15px;  border-collapse: collapse; " Width="956px">
        <asp:TableRow CssClass="tbBorder">
            <asp:TableCell>
                <asp:Image runat="server" ImageUrl="~/Images/toystory2.jpeg" Width="120px" Height="120px" />
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Left">
                <asp:Label runat="server" CssClass="txtName">Jessie</asp:Label><br />
                <asp:Label runat="server" Font-Bold="true">Accounting</asp:Label><br />
                <asp:Label runat="server">Bachelors in Accounting from Centennial College</asp:Label>
            </asp:TableCell>
            <asp:TableCell runat="server">
                <asp:Button runat="server" CssClass="btnProfile" PostBackUrl="~/Tutor.aspx" Text="VIEW PROFILE" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow CssClass="tbBorder">
            <asp:TableCell>
                <asp:Image runat="server" ImageUrl="~/Images/toystory.jpeg" Width="120px" Height="120px" />
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Left">
                <asp:Label runat="server" CssClass="txtName">Name</asp:Label><br />
                <asp:Label runat="server" Font-Bold="true">Subject</asp:Label><br />
                <asp:Label runat="server">Brief information</asp:Label>
            </asp:TableCell>
            <asp:TableCell runat="server">
                <asp:Button runat="server" CssClass="btnProfile" Text="VIEW PROFILE" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow CssClass="tbBorder">
            <asp:TableCell>
                <asp:Image runat="server" ImageUrl="~/Images/simpson.jpg" Width="120px" Height="120px" />
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Left">
                <asp:Label runat="server" CssClass="txtName">Name</asp:Label><br />
                <asp:Label runat="server" Font-Bold="true">Subject</asp:Label><br />
                <asp:Label runat="server">Brief information</asp:Label>
            </asp:TableCell>
            <asp:TableCell runat="server">
                <asp:Button runat="server" CssClass="btnProfile" Text="VIEW PROFILE" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow CssClass="tbBorder">
            <asp:TableCell>
                <asp:Image runat="server" ImageUrl="~/Images/bartSimpson.jpg" Width="120px" Height="120px" />
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Left">
                <asp:Label runat="server" CssClass="txtName">Name</asp:Label><br />
                <asp:Label runat="server" Font-Bold="true">Subject</asp:Label><br />
                <asp:Label runat="server">Brief information</asp:Label>
            </asp:TableCell>
            <asp:TableCell runat="server">
                <asp:Button runat="server" CssClass="btnProfile" Text="VIEW PROFILE" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow CssClass="tbBorder">
            <asp:TableCell>
                <asp:Image runat="server" ImageUrl="~/Images/15.png" Width="120px" Height="120px" />
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Left">
                <asp:Label runat="server" CssClass="txtName">Name</asp:Label><br />
                <asp:Label runat="server" Font-Bold="true">Subject</asp:Label><br />
                <asp:Label runat="server">Brief information</asp:Label>
            </asp:TableCell>
            <asp:TableCell runat="server">
                <asp:Button runat="server" CssClass="btnProfile" Text="VIEW PROFILE" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>

    </div>
</asp:Content>
