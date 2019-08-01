<%@ page import="com.exam.entity.Employee" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: doanm
  Date: 1/08/2019
  Time: 10:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    List<Employee> list = (List<Employee>) request.getAttribute("list");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<ul>
    <%
        for (int i = 0; i < list.size(); i++) {
    %>
    <li><%=list.get(i).getFullName()%><%= list.get(i).getAddress()%></li>
    <%
        }
    %>

</ul>

</body>
</html>
