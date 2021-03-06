<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Additional Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="resources/css/myStyle.css">
    </head>
    <body>
        
        <h1>Welcome, ${param["firstName"]}!</h1>
            First Name: ${param["firstName"]}
            <br><br>
            Last Name: ${param["lastName"]}
            <br><br>
            City: ${param["city"]}
            <br><br>
            Email: ${param["email"]}
            <br><br>
            GitHub: ${param["github"]}
            <br><br>
        <button type="button" onclick=window.location.href="cart">
            My items</button>
            
        <button type="button" onclick=window.location.href="checkout">
            Checkout</button>
            <br><br>Date and Time is ${time}<br><br>
             GitHub: <c:set var="github" scope="session" value="${param[\"github\"]}"/>
            <c:if test="${not empty github}">provided</c:if>
            <c:if test="${empty github}">not provided</c:if>
            
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </body>
</html>
