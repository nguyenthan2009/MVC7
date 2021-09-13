<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 9/13/2021
  Time: 9:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>List</h1>
<c:forEach var="condiment" items="${condiments}">
<h4>${condiment}</h4>
</c:forEach>
</body>
</html>
