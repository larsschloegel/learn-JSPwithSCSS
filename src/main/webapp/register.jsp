<%--
  Created by IntelliJ IDEA.
  User: lschloegel
  Date: 12.01.2022
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="stylesheets/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
        <div class="header">
            <img class="header__company-logo">
            <h1 class="header__system-title">Software System</h1>
            <div class="header__dropdown">Dropdown</div>
        </div>
        <div class="sidebar">
            <div class="sidebar__company-logo"></div>
            <div class="sidebar__home-button"></div>
        </div>
        <div class="content">
            <form action="register" method="post">
                Enter Username : <input type="text" placeholder="Enter Username">
            </form>
            <button class="button">Start</button>
        </div>
        <div class="footer">
            <link>Kontakt</link>
            <link>Impressum</link>
            <link>Datenschutz</link>
        </div>
</div>
</body>
</html>
