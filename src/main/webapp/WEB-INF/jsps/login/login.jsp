<%@ page language="java" contentType="text/html; charset=UTF-8"
                pageEncoding="UTF-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transactional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <title> User Login </title>
</head>

<body  BGCOLOR="#D1F2EB" background="/1.jpg">
<centre><h1 style="font-size:35px;" COLOR="#696969">User Login:</h1></centre>
<form action="login" method="post">
            <pre>
                User Name : <input type="text" name="email" style="font-size:20px;" color="#454545" text-align/>
                Password : <input type="password" name="password" style="font-size:20px;" color="#454545" text-align/>
               <input type="submit" value="login" style="font-size:20px;" color="#454545"/>

            </pre>
    ${msg}
</form>
</body>
</html>