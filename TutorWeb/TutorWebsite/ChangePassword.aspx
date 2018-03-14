<%@ Page Title="" Language="C#" MasterPageFile="~/TutorWebsite/MasterPage.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>
<asp:Content ID="changePass" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:table id="changepasstd" runat="server" Width="100%">
    <asp:TableRow>
     <asp:TableCell>
                 <asp:Label ID="password" runat="server" value="">Current Password :</asp:Label>
                 <asp:TextBox ID="passTxtBox" runat="server"></asp:TextBox><br />
                 <asp:Label ID="newpass" runat="server" value="">New Password :</asp:Label>
                 <asp:TextBox ID="newpassTxtBox" runat="server"></asp:TextBox><br />
                    <asp:Label ID="confirmpass" runat="server" value="">Confirm Password :</asp:Label>
                 <asp:TextBox ID="confirmTxtBox" runat="server"></asp:TextBox><br />
                 <asp:Button ID="changeBtn" runat="server" Text="Change Password" OnClick="ChangeBtn_Click"/>

             </asp:TableCell>
        </asp:TableRow>
    </asp:table>
</asp:Content>

