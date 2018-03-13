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
        
        <asp:TableRow>
          <asp:TableCell Width="30%">
             <asp:Image ID="image8" runat="server" ImageUrl="~/Images/aboutus.png" height="150" Width="150" />
              </asp:TableCell>
             <asp:TableCell>
            <asp:Label runat="server">Our Company<br /></asp:Label>
             <asp:Label runat="server">TutorWebsite.com offers one-to-one learning solutions for students and professionals. All of our services are live, on demand and online. Homework help, tutoring, peer coaching, professional development, training, career help –we do it all. But it comes down to our core philosophy that when someone needs help the best way to get it is right away from an experienced expert. Our experts are online 24/7 ready to help. The results: over 14 million one-to-one sessions completed. 90% of the students, teachers, and professionals who use Tutor.com’s services would recommend us to a friend.</asp:Label>
            </asp:TableCell>
         </asp:TableRow>
  
         <asp:TableRow>
         <asp:TableCell Width="30%">
         <asp:Label runat="server">Totur Ranking of This  Month<br /></asp:Label>
         </asp:TableCell>
         </asp:TableRow>

         <asp:TableRow >
            <asp:TableCell>
                 <asp:Image ID="image9" runat="server" ImageUrl="Images/toystory.jpeg" height="150" Width="150" />
            </asp:TableCell>
            <asp:TableCell>
                 <asp:Image ID="image10" runat="server" ImageUrl="Images/toystory2.jpeg" height="150" Width="150" />
            </asp:TableCell>
            <asp:TableCell>
                 <asp:Image ID="image11" runat="server" ImageUrl="Images/simpson.jpg" height="150" Width="150" />
            </asp:TableCell>
        </asp:TableRow>

         <asp:TableRow>
         <asp:TableCell Width="30%">
          <asp:Label runat="server">Name: <br /></asp:Label>
          <asp:Label runat="server">Subject: <br /></asp:Label>
          <asp:Label runat="server">Rate: <br /></asp:Label>
         </asp:TableCell>
          <asp:TableCell Width="30%">
          <asp:Label runat="server">Name: <br /></asp:Label>
          <asp:Label runat="server">Subject: <br /></asp:Label>
          <asp:Label runat="server">Rate: <br /></asp:Label>
         </asp:TableCell>
          <asp:TableCell Width="30%">
          <asp:Label runat="server">Name: <br /></asp:Label>
          <asp:Label runat="server">Subject: <br /></asp:Label>
          <asp:Label runat="server">Rate: <br /></asp:Label>
         </asp:TableCell>
         </asp:TableRow>


          <asp:TableRow>
          <asp:TableCell Width="30%">
            <asp:Label runat="server">Location</asp:Label>
            <br />
          </asp:TableCell>
          <asp:TableCell Width="30%">
           <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2880.434515451454!2d-79.23142688507164!3d43.78459597911712!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89d4d0f190b1fe51%3A0xc3eac236656b5663!2sCentennial+College+-+Progress+Campus!5e0!3m2!1sja!2sca!4v1520971942441" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
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
