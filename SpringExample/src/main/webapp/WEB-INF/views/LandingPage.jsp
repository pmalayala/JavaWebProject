<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Landing Page</title>
        <script src="resources/js/validateInput.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="resources/css/myStyle.css">
    </head>
    <body>
        <h1>
            Landing Page
        </h1>
        <form method="post" name="userForm" action="displayAdditionalPage"
              onsubmit="return validateInput()">
            First Name:
            <input type="text" name="firstName">
            <br><br>
            Last Name:
            <input type="text" name="lastName">
            <br><br>
            City:
            <input type="text" name="city">
            <br><br>
            Email:
            <input type="text" name="email">
            <br><br>
            GitHub:
            <input type="text" name="github">
            <br><br>
            <input type="submit" value="Sign up">
        </form>    
    </body>
</html>