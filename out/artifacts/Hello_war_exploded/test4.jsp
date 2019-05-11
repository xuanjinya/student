<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/11
  Time: 8:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注释</title>
</head>
<body>
<%! String str = "Hello World"; %>
<%-- out.println(str);--%>
<%
    out.println(str);
    out.println("<br>");
    // out.println("Hello World 1"); 单行注释
    /* out.println("Hello World 2"); 多行注释 */
    out.println("Hello World 3");
%>
</body>
</html>
