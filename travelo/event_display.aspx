<%@ Page Title="" Language="C#" MasterPageFile="~/travelo/beforeindex.Master" AutoEventWireup="true" CodeBehind="event_display.aspx.cs" Inherits="Bon_Voyage.travelo.event_display" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            left: 0px;
            top: 0px;
           
            justify-content:center;
            align-content: center;

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header>
           <link href="text/css" rel="stylesheet" type="text/css" />
        <div class="header-area ">
            <div id="sticky-header" class="main-header-area">
                <div class="container-fluid">
                    <div class="header_bottom_border">
                        <div class="row align-items-center">
                            <div class="col-xl-2 col-lg-2">
                                <%--<div class="logo">
                                    <li ><a href="index.html">

                                        <%--<img src="img/logo.png" alt="">
                                       Home
                                    </a></li>
                                   <li> <a href="destination_details.html">Destinations details</a><>
                                </div>--%>
                            </div>
                            <div class="col-xl-6 col-lg-6">
                                <div class="main-menu  d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li><a class="active" href="beforehome.aspx">home</a></li>
                                            
                                            <li><a class="" href="#">Events</a></li>
                                           
                                            <%--<li><a href="#">blog <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    <li><a href="blog.html">blog</a></li>
                                                    <li><a href="single-blog.html">single-blog</a></li>
                                                </ul>
                                            </li>--%>
                                            <li><a href="#">Travel Guide</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 d-none d-lg-block">
                                <div class="social_wrap d-flex align-items-center justify-content-end">
                                    <div class="number">
                                        <%--<p> <i class="fa fa-phone"></i> 10(256)-928 256</p>--%>
                                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/travelo/user_login.aspx">Login</asp:HyperLink>
                                    </div>
                                    <%--<div class="social_links d-none d-xl-block">
                                        <ul>
                                            <li><a href="#"> <i class="fa fa-instagram"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-linkedin"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>
                                        </ul>
                                    </div>--%>
                                </div>
                            </div>
                            <%--<div class="seach_icon">
                                <a data-toggle="modal" data-target="#exampleModalCenter" href="#">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>--%>
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </header> 
    <div class="bordered_1px"></div>
    
                    <div class="single_travel text-center">
                         
                        <h3>Event List</h3>
                        <form action="#">
                            <div class="row">
                                <div class="single_travel text-center">
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                            <%--<asp:label runat="server" text="Check IN"></asp:label>--%>
                                              <asp:Label ID="Label4" runat="server" Text="Select Culture"></asp:Label>
                                        :
                                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="e_culture" DataValueField="e_culture">
                                        </asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mansi %>" SelectCommand="SELECT DISTINCT [e_culture] FROM [event]"></asp:SqlDataSource>
                                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="#CCCCCC" HorizontalAlign="Center">
                                            <Columns>
                                                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                                <asp:BoundField DataField="e_name" HeaderText="Event" SortExpression="e_name" />
                                                <asp:BoundField DataField="e_culture" HeaderText="Culture" SortExpression="e_culture" />
                                                <asp:BoundField DataField="e_date" HeaderText="Date" SortExpression="e_date" />
                                                <asp:BoundField DataField="e_days" HeaderText="Days" SortExpression="e_days" />
                                                <asp:BoundField DataField="e_cost" HeaderText="Fee" SortExpression="e_cost" />
                                                <asp:BoundField DataField="e_location" HeaderText="Venue" SortExpression="e_location" />
                                            </Columns>
                                            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                                            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                                            <RowStyle BackColor="White" ForeColor="#330099" />
                                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                                            <SortedAscendingCellStyle BackColor="#FEFCEB" />
                                            <SortedAscendingHeaderStyle BackColor="#AF0101" />
                                            <SortedDescendingCellStyle BackColor="#F6F0C0" />
                                            <SortedDescendingHeaderStyle BackColor="#7E0000" />
                                        </asp:GridView>
                                    </div>
                                </div>
                                <div class="auto-style1">
                                    <div class="single_input">
                                        <div class="single_travel text-center">
                                       <%-- <input type="text" placeholder="Your Name">--%>
                                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:mansi %>" SelectCommand="SELECT * FROM [event] WHERE ([e_culture] = @e_culture)">
                                                <SelectParameters>
                                                    <asp:ControlParameter ControlID="DropDownList1" Name="e_culture" PropertyName="SelectedValue" Type="String" />
                                                </SelectParameters>
                                            </asp:SqlDataSource>
                                    </div>
                                </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                   <div class="single_input">
                                </div>
                    </div>
                                         </div>
                                </div>

</asp:Content>
