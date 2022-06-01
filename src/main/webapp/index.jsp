<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<body>
<h3>Input students' surnames</h3>
<form action="<c:url value="/students"/>">
    <c:forEach begin="1" end="5" varStatus="status">
        Surname #${status.count}: <input name="surname"><br/>
    </c:forEach>
    <input type="submit" value="submit">
</form>
</body>
</html>
