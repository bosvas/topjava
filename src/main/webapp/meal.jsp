<jsp:useBean id="meals" scope="request" type=""/>
<%@ page import="ru.javawebinar.topjava.util.MealsUtil" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="ru">
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<%
    String s = MealsUtil.mealList.get(1).toString();
%>
<h1>Meals : ${meals} </h1>
<h2>
</h2>
</body>
</html>