<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Spring</title>
</head>
<body>
<div align="center">
    <h1>Your photos: </h1>
    <h1>The list of all photos</h1>
    <c:if test="${fromList ne 0}">
        <c:forEach items="${idPhoto}" var="id">
            <br/>Id: ${id}
            <br/><img src="/photo/${id}">
        </c:forEach>
    </c:if>

</div>
</body>
</html>
