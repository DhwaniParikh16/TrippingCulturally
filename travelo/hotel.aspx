<%@ Page Title="" Language="C#" MasterPageFile="~/travelo/beforeindex.Master" AutoEventWireup="true" CodeBehind="hotel.aspx.cs" Inherits="Bon_Voyage.travelo.hotel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
        <ItemTemplate>
            h_name: <br />
            h_price:
            <asp:Label ID="h_priceLabel" runat="server" Text='<%# Eval("h_price") %>' />
            <br />
            h_location:
            <asp:Label ID="h_locationLabel" runat="server" Text='<%# Eval("h_location") %>' />
            <br />
            h_img: <br />
            h_desc:
            <asp:Label ID="h_descLabel" runat="server" Text='<%# Eval("h_desc") %>' />
            <br />
            h_rating:
            <asp:Label ID="h_ratingLabel" runat="server" Text='<%# Eval("h_rating") %>' />
            <br />
<br />
            <br />
            <table class="w-100">
                <tr>
                    <td>Name</td>
                    <td>Image</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="h_nameLabel" runat="server" Text='<%# Eval("h_name") %>' />
                    </td>
                    <td>
                       <%-- <asp:Label ID="h_imgLabel" runat="server" Text='<%# Eval("h_img") %>' />--%>
                       <img src="<%# Eval("h_img") %>" height="100" width="100" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mansi %>" SelectCommand="SELECT [h_name], [h_price], [h_location], [h_img], [h_desc], [h_rating] FROM [hotel]"></asp:SqlDataSource>
</asp:Content>
