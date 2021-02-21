<%@ Page Title="" Language="C#" MasterPageFile="~/travelo/beforeindex.Master" AutoEventWireup="true" CodeBehind="event_add.aspx.cs" Inherits="Bon_Voyage.travelo.event_add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="destination_details_info">
           <div class="container">
            <div class="row justify-content-center">

                <div class="col-lg-8 col-md-9">
                    <div class="destination_info">
                        <%--<h3>Description</h3>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing.</p>
                        <p>Variations of passages of lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing.</p>
                        <div class="single_destination">
                            <h4>Day-01</h4>
                            <p>There are many variations of passages of Lorem Ipsum avWailable, but the majority have suffered alteration in some form, by injected humour, or randomised words.</p>
                        </div>
                        <div class="single_destination">
                            <h4>Day-02</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words.</p>
                        </div>
                        <div class="single_destination">
                            <h4>Day-03</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words.</p>
                        </div>
                    </div>--%>
                     <div class="section_title text-center mb_70">
                        <h3>Add Event</h3>
                            </div>
                    <div class="contact_join">
                        
                        <form action="#">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                            <%--<asp:label runat="server" text="Check IN"></asp:label>--%>
                                              <asp:Label ID="Label5" runat="server" Text="Event Name"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                       <%-- <input type="text" placeholder="Your Name">--%>
                                       
                                        <asp:TextBox ID="e_name" runat="server" placeholder="Event Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                            <%--<asp:label runat="server" text="Check IN"></asp:label>--%>
                                              <asp:Label ID="Label4" runat="server" Text="Specifed Culture"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Phone no.">--%>
                                                  <asp:DropDownList ID="e_culture" runat="server">
                                                      <asp:ListItem>Canadian Culture</asp:ListItem>
                                                      <asp:ListItem>Indian Culture</asp:ListItem>
                                                      <asp:ListItem>Chinese Culture</asp:ListItem>
                                                      <asp:ListItem>Arabian Culture</asp:ListItem>
                                                      <asp:ListItem>Others</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                            <%--<asp:label runat="server" text="Check IN"></asp:label>--%>
                                              <asp:Label ID="Label1" runat="server" Text="Event Date"></asp:Label>
                                    </div>
                                </div>
                                
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                                  <asp:TextBox ID="e_date" placeholder="DD/MM/YYYY" runat="server"></asp:TextBox>
                                    </div>
                                </div>


                                 <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                            <%--<asp:label runat="server" text="Check IN"></asp:label>--%>
                                              <asp:Label ID="Label2" runat="server" Text="Event Days"></asp:Label>
                                    </div>
                                </div>
                                
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                                  <asp:TextBox ID="e_days" placeholder="No.-Days" runat="server"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                                      <asp:Label ID="Label3" runat="server" Text="Registration Cost"></asp:Label>
                                    </div>
                                </div>
                               <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                         
                                             <asp:TextBox ID="e_cost" placeholder="Event Cost" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                 <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                                      <asp:Label ID="Label6" runat="server" Text="Event Location"></asp:Label>
                                    </div>
                                </div>
                               <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                         
                                             <asp:TextBox ID="e_location" placeholder="Event Location" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="submit_btn">
                                        <%--<button class="boxed-btn4"   type="submit">submit</button>--%>
                                            <asp:Button ID="Button1" runat="server" class="boxed-btn4" Text="Add Event" OnClick="Button1_Click" />
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</asp:Content>
