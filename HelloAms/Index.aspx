﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="HelloAms.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header>
            <h1>Home</h1>
        </header>
        <asp:Label ID="banner" runat="server"></asp:Label>
        <nav>
            <a href="Index.aspx">Home</a>
            <a href="About.aspx">About</a>
        </nav>
        <footer>Copyright 2019</footer>
    </div>
    </form>
</body>
</html>
