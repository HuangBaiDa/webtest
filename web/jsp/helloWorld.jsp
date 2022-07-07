<%--
  Created by IntelliJ IDEA.
  User: jiwu
  Date: 2022/7/7
  Time: 10:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--taglib指令告诉Servlet容器中，这个页面将使用Struts2标签--%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
<head>
    <title>Hello World</title>
</head>
<body>
Hello World, <s:property value="name"/>
</body>
</html>


