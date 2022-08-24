<%--
  Created by IntelliJ IDEA.
  User: 张雨轩
  Date: 2022/6/23
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>
<html>
<head>
    <title>功能入口</title>
    <base href="<%=basePath%>" />
</head>
<body>
<p>SSM整合例子</p><br/>
<p><a href="addStudent.jsp">注册学生</a></p>
<p><a href="listStudent.jsp">查询学生</a></p><br/>

</body>
</html>
