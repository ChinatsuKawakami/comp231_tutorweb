<%@ Page Title="" Language="C#" MasterPageFile="~/TutorWebsite/MasterPage.master" AutoEventWireup="true" CodeFile="UploadFile.aspx.cs" Inherits="UploadFile" %>
<asp:Content ID="uploadid" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="css/StyleSheet.css" type="text/css" />
   

    <meta name="viewport" content="width=device-width, initial-scale=1">
<asp:Label runat="server" class="uploadtitle" Text="UPLOAD FILE" ID="uploadtitle"></asp:Label><br />
    <asp:Image ImageUrl="Images/arrow-upload-icon.png" runat="server" class="uploadicon" height="100px" Width="100px"/><br />
    <div class="tutorDDL">
    <asp:DropDownList ID="uploadDDL" class="uploadDDL" runat="server" Width="300px">
        <asp:ListItem>Choose Tutor who can access your file</asp:ListItem>
    </asp:DropDownList>
    </div>
    <div class ="btn-group">
    <asp:FileUpload ID="fileupload" class="fileupload" runat="server"/><br />
    <asp:Button runat="server" CssClass="btn btn-primary active"  ID="Submitfile" Text="Upload File"  type="button" OnClick="submitfile_Click"/><br />
    <asp:Label runat="server" ID="statusLabel" Text="Upload Status: " />
    </div>
</asp:Content>
