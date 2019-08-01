<%--
  Created by IntelliJ IDEA.
  User: doanm
  Date: 1/08/2019
  Time: 10:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/create" method="post">
    <div>
        FullName <input type="text" name="fullName">
    </div>
    <div>
        Birthday <input type="text" name="birthday">
    </div>
    <div>
        Address <input type="text" name="address">
    </div>
    <div>
        Position <input type="text" name="position">
    </div>
    <div>
        Deparment <input type="text" name="department">
    </div>
    <div>
        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
    </div>
</form>

</body>
</html>
