<%@ Page Title="" Language="C#" MasterPageFile="~/TutorWebsite/MasterPage.master" AutoEventWireup="true" Inherits="Pricing" CodeFile="Pricing.aspx.cs" %>
<asp:Content ID="pricing" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <asp:Table ID="tb" runat="server" CssClass="mainTable" Height="265px" Width="70%">

            <asp:TableRow Width="100%">
            <asp:TableCell>
                <asp:Label runat="server" Font-Size="X-Large">Pay-Per-Use </asp:Label>
            </asp:TableCell>
            <asp:TableCell Width="100%">
                <asp:Label runat="server" Font-Size="X-Large">Subscription</asp:Label>
            </asp:TableCell>
            </asp:TableRow>
         

            <asp:TableRow Width="100%">
          
              <asp:TableCell  Width="100%">
               <ul>
                 <li><asp:Label runat="server" Font-Size="Medium">24/7 access</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">select tutor/all subjects</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">Change/Cancell before 24 hours</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">view booking history page</asp:Label></li>
                </ul>
                <br />
                <br />
                <br />
               
              
           </asp:TableCell>

            <asp:TableCell Width="100%">
                 <ul>
                 <li><asp:Label runat="server" Font-Size="Medium">24/7 access</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">select tutor/all subjects</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">Change/Cancell before 24 hours</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">view booking history page</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">submit question in Forum</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">upload file for tutor</asp:Label></li>
                 <li><asp:Label runat="server" Font-Size="Medium">Better Grade Guarantee</asp:Label></li>
                </ul>
             
              
              </asp:TableCell>
             </asp:TableRow>
      
      <asp:TableRow Width="100%">
                <asp:TableCell Width="100%">
                     <asp:Label runat="server" Font-Size="X-Large">$20/1 Hour</asp:Label><br />
                        <asp:Button id="Button1"
                  Text="Choose this plan"
                  CommandName="payperbtn"
                  runat="server" />
                </asp:TableCell>

          <asp:TableCell Width="100%">
                <asp:Label runat="server" Font-Size="X-Large">$100/month</asp:Label><br />
                 <asp:Label runat="server" Font-Size="Medium">per month</asp:Label><br />
                   <asp:Button id="btn2"
                  Text="Choose this plan"
                  CommandName="subbtn"
                  runat="server" />
          </asp:TableCell>

          </asp:TableRow>
      </asp:Table>


    </asp:Content>
