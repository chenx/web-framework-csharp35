﻿<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="admin_users.aspx.cs" Inherits="admin_users" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div style="margin-left: 10px;">


<p>
<b>Users</b>
<asp:GridView ID="GridView1" runat="server" ToolTip="Users" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true"></asp:GridView>
</p>

</div>

</asp:Content>
