<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transactional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <title> Register User </title>
</head>

<body  BGCOLOR="#D1F2EB" background="/1.jpg">
<centre><h1 style="font-size:35px;" COLOR="#696969">User Registration</h1></centre>
<form action="registerUser" method="post">
            <pre>
                First Name : <input type="text" name="firstName" style="font-size:20px;" color="#454545" text-align/>
                Last Name : <input type="text" name="lastName" style="font-size:20px;" color="#454545" text-align/>
                User Name : <input type="text" name="email" style="font-size:20px;" color="#454545" text-align/>
                Password : <input type="password" name="password" style="font-size:20px;" color="#454545" text-align/>
                Confirm Password : <input type="password" name="password1" style="font-size:20px;" color="#454545" text-align/>
             <input type="submit" value="register" style="font-size:20px;" color="#454545"/>
            </pre>
</form>
</body>
</html>