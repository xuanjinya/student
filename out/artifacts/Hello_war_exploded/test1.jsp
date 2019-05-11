<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/11
  Time: 8:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
   String str = "Hello World";
   String getStr(){
       return "Hello World2";
   }
%>
<hr>
<%out.println("this.str");%>
<hr>
<%=this.getStr()%>
</body>
</html>
