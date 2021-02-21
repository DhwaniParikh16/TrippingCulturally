<%@ Page Title="" Language="C#" MasterPageFile="~/travelo/beforeindex.Master" AutoEventWireup="true" CodeBehind="e_display.aspx.cs" Inherits="Bon_Voyage.travelo.e_display" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="destination_details_info">
           <div class="container">
            <div class="row justify-content-center">

                <div class="col-lg-8 col-md-9">
                    <div class="destination_info">
                         <div class="section_title text-center mb_70">
                        <h3>Event Display</h3>
                            </div>
                         <div class="contact_join">
                        <h3></h3>
                        <form action="#">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                            <%--<asp:label runat="server" text="Check IN"></asp:label>--%>
                                              <asp:Label ID="Label4" runat="server" Text="Select Native"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                       <%-- <input type="text" placeholder="Your Name">--%>
                                       <asp:DropDownList ID="ddl1" runat="server" DataSourceID="SqlDataSource1" DataTextField="e_culture" DataValueField="e_culture" AutoPostBack="True"></asp:DropDownList>
                                        &nbsp;
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mansi %>" SelectCommand="SELECT DISTINCT [e_culture] FROM [event]"></asp:SqlDataSource>
                                        
                                    </div>
                                </div>
                                &nbsp;
                               
                                    
                                    <asp:GridView ID="GridView1" runat="server" align="center" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource2">
                                        <Columns>
                                            <asp:BoundField DataField="e_name" HeaderText="Name" SortExpression="e_name" />
                                            <asp:BoundField DataField="e_culture" HeaderText="Culture" SortExpression="e_culture" />
                                            <asp:BoundField DataField="e_date" HeaderText="Date" SortExpression="e_date" />
                                            <asp:BoundField DataField="e_days" HeaderText="Days" SortExpression="e_days" />
                                            <asp:BoundField DataField="e_cost" HeaderText="Cost" SortExpression="e_cost" />
                                            <asp:BoundField DataField="e_location" HeaderText="Location" SortExpression="e_location" />
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
                                    &nbsp;
                                &nbsp;     
                                   
                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:mansi %>" SelectCommand="SELECT [e_name], [e_culture], [e_date], [e_days], [e_cost], [e_location] FROM [event] WHERE ([e_culture] = @e_culture)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="ddl1" Name="e_culture" PropertyName="SelectedValue" Type="String" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                <div class="col-lg-12">
                                    <div class="submit_btn">
                             <asp:Button ID="Button1" runat="server" Text="OK" align="center" class="boxed-btn4" OnClick="Button1_Click"  />
                                    </div>
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
