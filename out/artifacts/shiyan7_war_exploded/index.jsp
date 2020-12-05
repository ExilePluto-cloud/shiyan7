<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.ResultSet" %><%--
  Created by IntelliJ IDEA.
  User: dd
  Date: 2020/11/14
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>网上书店</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
</head>
<body>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/commons.js"></script>
</body>
<div class="header">
  <div class="container">
    <div class="row">
      <div class="login span4">
        <h1><a href=""> 欢迎来到<strong>我的</strong>书店</a>
          <span class="red">.</span></h1>
      </div>
      <div class="links span8">
        <a class="login" href="login.html" rel="tooltip" data-
           placement="bottom" data-toggle="modal" data-target="#myModal"></a>
        <a class="register" href="" rel="tooltip" data_placement="bottom"></a>
      </div>
    </div>
  </div>
</div> <%--header--%>


<div class="col-md-9" id="book">
</div>

</html>
