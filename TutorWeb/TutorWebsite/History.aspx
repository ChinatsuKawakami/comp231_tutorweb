<%@ Page Title="" Language="C#" MasterPageFile="~/TutorWebsite/MasterPage.master" AutoEventWireup="true" CodeFile="History.aspx.cs" Inherits="History" %>
<asp:Content ID="history" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <asp:Table ID ="historyalltd" runat="server" Width="100%">
      <asp:TableRow>
        <asp:TableCell>
            <asp:Image ID="historyicon" runat="server" ImageUrl="Images/account.png" Height="150" Width="150"/><br />
            <asp:Button ID="personalinfoBtn" runat="server" Text="Personal Info" OnClick="PersonalinfoBtn_Click"/><br />
        </asp:TableCell>
       <asp:TableCell>
         <asp:Table ID="Table1" runat="server" BorderStyle="Solid" GridLines="Both">

             <asp:TableRow>
         
           <asp:TableCell>
              <asp:label ID ="titleid" Text="Title" runat="server"></asp:label>
            </asp:TableCell>
            <asp:TableCell>
               <asp:label ID ="subjectid" Text="Subject" runat="server"></asp:label>
            </asp:TableCell>
            <asp:TableCell>
               <asp:label ID ="priceid" Text="Price" runat="server"></asp:label>
            </asp:TableCell>
            <asp:TableCell>
               <asp:label ID ="dateid" Text="Date" runat="server"></asp:label>
            </asp:TableCell>
            <asp:TableCell>
               <asp:label ID ="tutornameid" Text="Tutor Name" runat="server"></asp:label>
              </asp:TableCell>

   
           </asp:TableRow>
             </asp:Table>

        </asp:TableCell>

      </asp:TableRow>
      
  

    </asp:Table>
</asp:Content>

