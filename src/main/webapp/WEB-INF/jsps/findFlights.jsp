<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transactional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <title> Flights Details </title>
</head>

<body  BGCOLOR="#D1F2EB" background="/1.jpg">
<centre><h1 style="font-size:35px;" COLOR="#696969">Find Flights:</h1></centre>
<form action="findFlights" method="post">
            <pre>
                From : <input type="text" name="from" style="font-size:20px;" color="#454545" text-align/>
                To : <input type="text" name="to" style="font-size:20px;" color="#454545" text-align/>
                Departure Date: <input type="text" name="departureDate" style="font-size:20px;" color="#454545" text-align/>
             <input type="submit" value="search" style="font-size:20px;" color="#454545"/>
            </pre>
</form>
</body>
</html>