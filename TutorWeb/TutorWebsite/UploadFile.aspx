<%@ Page Title="" Language="C#" MasterPageFile="~/TutorWebsite/MasterPage.master" AutoEventWireup="true" CodeFile="UploadFile.aspx.cs" Inherits="UploadFile" %>
<asp:Content ID="uploadid" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Label runat="server" Text="UPLOAD FILE" ID="uploadtitle"></asp:Label>
    <asp:FileUpload ID="fileupload" runat="server"/><br />
    <asp:Button runat="server" ID="submitfile" Text="Upload File"/>

</asp:Content>
