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
    <c:if test="${fromList eq 1}">
        <c:if test="${not empty idKey}">
            <form action="/deleteChecked" method="post">
            <c:forEach items="${idKey}" var="id">
                <br/><input type="checkbox" name="photo_id_for_delete" value="${id}">Id: ${id}
                <br/><img src="/photo/${id}">
            </c:forEach>
            <br/><input type="submit" value="Delete selected" sizes="100px"/>
        </c:if>
        </form>
    </c:if>
</div>
</body>
</html>
