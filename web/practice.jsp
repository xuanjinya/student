<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList"%>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/11
  Time: 9:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!--利用List存储数据，并取出显示在页面
    1.导入java.util.List 和Java.util.ArrayList 包。
    2.在List中添加多条字符串数据。
    3。将List内的数据遍历取出，并打印到页面上。
    4.数据分行显示，同时注意前面的标号。
-->
<%
    List<String> list = new ArrayList<String>();
                list.add("jsp基础入门");
                list.add("Servlet视频讲解");
                list.add("EL表达式初识");
                list.add("JSTL标签库初识");
//                ActionContext.getContext().put("list",list);
//                return SUCCESS;
%>
</body>
</html>
