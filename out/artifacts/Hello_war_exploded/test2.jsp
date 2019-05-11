<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/11
  Time: 8:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<% int i = 10; %>
<% if (i > 10) {
    out.print("i>10");
} else {
    out.print("i<10");
}
%>

<hr>

<%if (i > 10) {%>
<span>i>10<span>
<%}else{%>
<span>i<=10</span>
<%}%>

</body>
</html>
