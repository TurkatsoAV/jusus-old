<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/j_spring_security_check" var="loginUrl" />
<div class="container">
    <div class="card card-container">
        <c:if test="${param.error == 'true'}">
            <p class="bg-danger text-center">
                Введёные данные не верны
            </p>
        </c:if>
        <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
        <p id="profile-name" class="profile-name-card"></p>
        <form class="form-signin" action="${loginUrl}" method="post">
            <span id="reauth-email" class="reauth-email"></span>
            <input type="text" id="inputLogin" name="j_username" class="form-control" placeholder="Логин" required autofocus value="aaaa">
            <input type="password" id="inputPassword" name="j_password" class="form-control" placeholder="Пароль" required value="1234">
            <div id="remember" class="checkbox">
                <label>
                    <input type="checkbox" value="remember-me"> Запомнить меня
                </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Войти</button>
        </form>
        <a href="#" class="forgot-password">
            Не помню пароль?
        </a>
</div>