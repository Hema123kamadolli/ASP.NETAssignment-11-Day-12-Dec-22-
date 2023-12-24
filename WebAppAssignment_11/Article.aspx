<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Article.aspx.cs" Inherits="WebAppAssignment_11.Article" %>
 <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Articles</h1>
    <p>
        <asp:Label ID="LblMsg" runat="server">LblMsg</asp:Label>
    </p>
    <p>
        <asp:GridView ID="GvArticles" runat="server">
        </asp:GridView>
    </p>
</asp:Content>
