<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <ol>
        <c:forEach var="student" items="${students}">
            <li>${student}</li>
        </c:forEach>
    </ol>
</body>
</html>
