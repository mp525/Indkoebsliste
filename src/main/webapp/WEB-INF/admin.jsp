<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Mathias
  Date: 01-03-2020
  Time: 19:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Adminside</title>
</head>
<body>

Her kan du listen af brugere og du kan også slette brugere.
<br>
<br>

<c:forEach var="element" items="${applicationScope.brugerMap}">

    ${element}
    <br>

</c:forEach>

</body>
</html>
