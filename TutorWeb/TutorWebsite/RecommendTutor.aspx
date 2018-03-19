<%@ Page Title="" Language="C#" MasterPageFile="~/TutorWebsite/MasterPage.master" AutoEventWireup="true" CodeFile="RecommendTutor.aspx.cs" Inherits="RecommendTutor" %>
<asp:Content ID="recommendid" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:Label ID="Recommendtitle" runat="server">Recommended Tutor</asp:Label><br />

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <cc1:Rating ID="Rating1" runat="server">

        </ContentTemplate>
    </asp:UpdatePanel>

</asp:Content>

