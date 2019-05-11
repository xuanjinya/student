<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/11
  Time: 8:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%! int totalCount = 0; %>
<%
    int localCount = 0;
    totalCount ++;
    localCount ++;
%>
<%
    out.println(totalCount);//持续递增 1 2 3 4 5 ...
    out.println("<br>");
    out.println(localCount);//不变 1
%>
</body>
</html>
