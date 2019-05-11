<%@ page import=" java.text.*" %>
<%@ page import="java.util.*" %>
<%--<%@ page import="java.text.SimpleDateFormat" %>--%>
<%--<%@ page import="java.util.Date" %>--%>

<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/11
  Time: 9:09
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>包引入语法</title>
</head>
<body>

<%!
    public String getNow() {
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy/MM/dd hh:mm:ss");
        Date currentTime = new Date();
        return formatter.format(currentTime);
    }
%>

<%=getNow()%>

</body>
</html>
