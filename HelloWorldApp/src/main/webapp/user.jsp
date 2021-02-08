<%--
  Created by IntelliJ IDEA.
  User: erasylalibek
  Date: 2/8/21
  Time: 18:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home Page</title>
</head>
<body>

<p> First Name: <%= request.getParameter("login") %> </p>
<p> First Name: <%= request.getParameter("password") %> </p>

<a href="index.jsp"> Home</a>

</body>
</html>
