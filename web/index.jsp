<%--
  Created by IntelliJ IDEA.
  User: jiwu
  Date: 2022/7/7
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Hello World</title>
</head>
<body>
<h1>Hello World From Struts2</h1>
<form action="hello">
  <label for="name">Please enter your name</label><br/>
  <input type="text" name="name"/>
  <input type="submit" value="Say Hello"/>
</form>
</body>
</html>

