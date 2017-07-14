<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container" style="width: 300px;">
<c:url value="/j_spring_security_check" var="loginUrl" />
<form action="${loginUrl}" method="post">
<h2>Please sign in</h2>
<input type="text" name="j_username" placeholder="Email address" required autofocus value="aaaa">
<input type="password" class="form-control" name="j_password" placeholder="Password" required value="1234">
<button type="submit">Войти</button>
</form>
</div>
</body>
</html>