<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><tiles:getAsString name="title"/></title>
    <link href="<c:url value="/css/bootstrap.css" />" rel="stylesheet">
    <link href="<c:url value="/css/login.css" />" rel="stylesheet">
</head>
<body>
<tiles:insertAttribute name="body" />
</body>
</html>