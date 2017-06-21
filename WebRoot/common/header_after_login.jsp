<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 2017/6/20
  Time: 01:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>

<html>
<head>
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width">
    <link href="css/register2/frameworks-81a59bf26d881d29286674f6deefe779c444382fff322085b50ba455460ccae5.css"
          type="text/css" rel="stylesheet">
    <link href="css/register2/site-305da239d9594c987edb45691bee8e64ab6e76c2649f5f82dc9eaa49b5e4ed50.css" type="text/css"
          rel="stylesheet">
    <link href="css/register2/github-8789d320be825216d799841dcb27bc201b0605572d4c8c07c30feb5bc27a66b7.css"
          type="text/css" rel="stylesheet">
    <link href="css/register2/github-87d822aa41a2e50fc4a176f81e161236c98e01a8a4e8258b55acdeab81d58d35.css"
          type="text/css" rel="stylesheet">
    <link href="css/register2/site-305da239d9594c987edb45691bee8e64ab6e76c2649f5f82dc9eaa49b5e4ed50.css" type="text/css"
          rel="stylesheet">
</head>
<body>
<div class="header" role="banner" style="height: 70px;">
    <div class="container clearfix">
        <a class="header-logo-invertocat" href="/home_page.jsp" data-hotkey="g d" aria-label="Homepage"
           data-ga-click="Header, go to dashboard, icon:logo">
            <img src="images/logo.jpeg" height="32">
        </a>


        <div class="header-search   js-site-search" role="search" style="width: 200px">
            <!-- '"` --><!-- </textarea></xmp> -->
            <form accept-charset="UTF-8" action="https://github.com/search" class="js-site-search-form"
                  data-unscoped-search-url="/search" method="get">
                <div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"></div>
                <label class="form-control header-search-wrapper js-chromeless-input-container" style="padding: 0">
                    <a href="https://github.com/join/plan" class="header-search-scope no-underline">/join/plan</a>
                    <input type="text" class="form-control header-search-input js-site-search-focus "
                           data-hotkey="s" name="q" value="" placeholder="Search GoodBye Single"
                           aria-label="Search GoodBye Single"
                           data-unscoped-placeholder="Search GoodBye Single" data-scoped-placeholder="Search"
                           autocapitalize="off">
                    <input type="hidden" class="js-site-search-type-field" name="type">
                </label>
            </form>
        </div>


        <ul class="header-nav float-left" role="navigation">
            <li class="header-nav-item"><a href="/home_page.jsp" class="js-selected-navigation-item header-nav-link">Homepage</a></li>
            <li class="header-nav-item"><a href="/recomm.jsp" class="js-selected-navigation-item header-nav-link">Recomm</a></li>
            <li class="header-nav-item"><a href="/mate.jsp" class="js-selected-navigation-item header-nav-link">Hunting</a></li>
            <li class="header-nav-item"><a href="/dating.jsp" class="js-selected-navigation-item header-nav-link">Dating</a></li>
            <li class="header-nav-item"><a href="/lovestory.jsp" class="js-selected-navigation-item header-nav-link">Examples</a></li>
            <li class="header-nav-item"><a href="/about.jsp" class="js-selected-navigation-item header-nav-link">About Us</a></li>
        </ul>


        <ul class="header-nav user-nav float-right" id="user-links">
            <li class="header-nav-item">
            </li>
            <li class="header-nav-item dropdown js-menu-container">
                <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/info.jsp"
                   aria-label="Create new…" data-ga-click="Header, create new, icon:add">
                    Notifications
                </a>
            </li>

            <li class="header-nav-item dropdown js-menu-container">
                <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target"
                   href="${pageContext.request.contextPath }/servlet/ShowProfileAction?aim=me">Me
                </a>
            </li>

            <li class="header-nav-item dropdown js-menu-container">
                <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target"
                   href="${pageContext.request.contextPath }/servlet/LoginAction?method=logout">Logout
                </a>
            </li>
        </ul>
    </div>
</div>
</body>
</html>
