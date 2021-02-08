<%--
  Created by IntelliJ IDEA.
  User: erasylalibek
  Date: 2/8/21
  Time: 18:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show</title>
</head>
<body>

<p> First Name: <%= request.getParameter("firstName") %> </p>
<p> First Name: <%= request.getParameter("secondName") %> </p>
<p> First Name: <%= request.getParameter("username") %> </p>
<p> First Name: <%= request.getParameter("password") %> </p>

<br>

<a href="index.jsp"> Home </a>

</body>
</html>
