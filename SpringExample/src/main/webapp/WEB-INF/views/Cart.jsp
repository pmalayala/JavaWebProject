<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="resources/css/myStyle.css">
    </head>
    <body>
        <h1>My Cart</h1>
        <c:forEach var="i" begin="1" end="3">
            Harry Potter <c:out value="${i}"/><br><br>
        </c:forEach>
        
    </body>
</html>
