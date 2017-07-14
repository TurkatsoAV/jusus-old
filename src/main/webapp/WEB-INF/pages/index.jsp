<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>

<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <div style="margin-top: 20px;">
        <h1>Главная страница</h1>
        <p>Содержание страницы</p>
        <sec:authorize access="!isAuthenticated()">
        <p><a class="btn" href="<c:url value="/login" />">Войти</a></p>
        </sec:authorize>
        <sec:authorize access="isAuthenticated()">
        <p>Ваш логин: <sec:authentication property="principal.username" /></p>
        <p><a class="btn" href="<c:url value="/logout" />">Выйти</a></p>
        </sec:authorize>
    </div>
</div>
</body>
</html>
