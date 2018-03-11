<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="MasterPage.master" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content id="aboutUs" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="align-content:center; text-align:center">
        <asp:table runat="server" style="margin-left: 350px; margin-bottom:20px" Width="800px" >
            <asp:TableRow>
                <asp:TableCell>
                   <asp:Label runat="server" Font-Size="XX-Large" Font-Names="Arial Black" >What are we all about?</asp:Label>
                </asp:TableCell>
                </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server">This application/website is capable of retrieving and calculating available times for the tutorer as well as the student who is in need of help up on request of any user. The system implements a method of contact with one another; the professor can contact a student or a student can contact professor. It will also has a built in review system in which students can use to browse  any available professor to their liking. 
                    </asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="Large" Font-Names="Arial Black"  ForeColor="#96281B">The problem</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
<asp:Label runat="server">Students have difficult time meeting with tutors for extra help due to various reasonings such as
running into delayed travel times, difficulty finding appropriate tutors for their subject of needs,
or miss lectures due to illnesses or family emergency and just want to catch up with their studies.
It is also sometimes difficult to keep track of scheduled tutoring sessions while also keeping
track of their own assignments.
</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                   <asp:Label runat="server" Font-Size="Large" Font-Names="Arial Black"  ForeColor="#96281B">Why we are different</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
<asp:Label runat="server">Online tutoring is not only more affordable than traditional face-to-face tutoring; it’s better: you get access to a broader skillset through a vast network of possible tutors; you can arrange lessons around you at a time that suits and with no need to travel.
</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="Large" Font-Names="Arial Black"  ForeColor="#96281B">Who we are</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server">Team: Variable X</asp:Label> 
                </asp:TableCell>
            </asp:TableRow>
        </asp:table>        

        <asp:table runat="server" BackColor="#F2F3F4" style="float: left; margin-left: 390px; width:350px; margin-top:5px; margin-bottom:20px; padding-bottom:25px; padding-top:25px; margin-right:35px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="X-Large">Need to create an account?</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="Large">It is very simple to join our website.</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button runat="server" CssClass="btnLogin" PostBackUrl="~/Signup.aspx" text="Join Variable X" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:table>

        <asp:table runat="server" BackColor="#F2F3F4" style="margin-left: 350px; width:350px; margin-top:5px; margin-bottom:20px; padding-bottom:25px; padding-top:25px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="X-Large">Need to find a tutor?</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="Large">It is very simple to find the best tutor.</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button runat="server" CssClass="btnLogin" PostBackUrl="~/Findtutor.aspx" text="Find a tutor now" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:table>
    </div>
</asp:Content>
