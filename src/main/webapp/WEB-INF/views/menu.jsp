<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 9/13/2021
  Time: 9:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sanwich condiments</h1>
<form action="/save" method="post">
<input type="checkbox" name="condiment" value="lettuce">
<label>Lettuce</label>
<input type="checkbox" name="condiment" value="tomato">
<label>Tomato</label>
<input type="checkbox" name="condiment" value="mustard">
<label>Mustard</label>
<input type="checkbox" name="condiment" value="sproute">
<label>Sproute</label>
<br>
<input type="submit" value="save">
</form>


</body>
</html>
