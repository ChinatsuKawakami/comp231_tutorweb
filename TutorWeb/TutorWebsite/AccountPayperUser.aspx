﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TutorWebsite/MasterPage.master" AutoEventWireup="true" CodeFile="AccountPayperUser.aspx.cs" Inherits="AccountPayperUser" %>
<asp:Content ID="accountpayperuser" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <asp:Table ID="tbAccountPaper" runat="server" CssClass="mainTable" Height="265px" Width="100%">
            <asp:TableRow>
            <asp:TableCell>
             <a href="Findtutor.aspx"><asp:Image ID="findtutorimg" runat="server" ImageUrl="~/Images/search.png" height="150" Width="150" /></a>             
            </asp:TableCell>
            <asp:TableCell>
            <a href=""><asp:Image ID="timeimg" runat="server" ImageUrl="~/Images/time.png" height="150" Width="150" /></a>
            </asp:TableCell>
                <asp:TableCell>
             <a href=""><asp:Image ID="accountimg" runat="server" ImageUrl="Images/account.png" height="150" Width="150" /></a>
            </asp:TableCell>       

            </asp:TableRow>


         <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Font-Size="X-Large">Find Tutor</asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label runat="server" Font-Size="X-Large">Book Session</asp:Label>
            </asp:TableCell>
                <asp:TableCell>
                <asp:Label runat="server" Font-Size="X-Large">Account Info</asp:Label>
            </asp:TableCell>
              
            </asp:TableRow>

        <asp:TableRow>
             <asp:TableCell>
             <a href=""><asp:Image ID="recommendimg" runat="server" ImageUrl="Images/recommended-star.png" height="150" Width="150" /></a>
            </asp:TableCell>       
          
                   
             <asp:TableCell>
             <a href=""><asp:Image ID="Image4" runat="server" ImageUrl="Images/history.png" height="150" Width="150" /></a>
            </asp:TableCell>       
            </asp:TableRow>

               <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Font-Size="X-Large">Recommend Tutor</asp:Label>
            </asp:TableCell>
      
                <asp:TableCell>
                <asp:Label runat="server" Font-Size="X-Large">View History</asp:Label>
            </asp:TableCell>
       
            </asp:TableRow>
        </asp:Table>
</asp:Content>
  

