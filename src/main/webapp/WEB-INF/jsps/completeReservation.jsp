<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page isELIgnored="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <title> Complete Reservation </title>
</head>

<body  BGCOLOR="#D1F2EB" background="/1.jpg">
<centre><h1 style="font-size:35px;" COLOR="#696969"> Complete Reservation </h1></centre>
  Airline: ${flight.operatingAirlines}<br/>
  Departure City: ${flight.departureCity}<br/>
  Arrival City: ${flight.arrivalCity}<br/>

  <form action="completeReservation" method="post"/>
    <h1 style="font-size:35px;" COLOR="#696969">Passenger Details:</h1>
      <pre>
          First Name : <input type="text" name="passengerFirstName" style="font-size:20px;" color="#454545" text-align/>
          Last Name : <input type="text" name="passengerLastName" style="font-size:20px;" color="#454545" text-align/>
          Email : <input type="text" name="passengerEmail" style="font-size:20px;" color="#454545" text-align/>
          Phone : <input type="text" name="passengerPhone " style="font-size:20px;" color="#454545" text-align/>

          <h1 style="font-size:35px;" COLOR="#696969">Card Details:</h1>
          Name on the Card : <input type="text" name="nameOnTheCard" style="font-size:20px;" color="#454545" text-align/>
          Card Number : <input type="text" name="cardNumber" style="font-size:20px;" color="#454545" text-align/>
          Expiry Date : <input type="text" name="expirationDate" style="font-size:20px;" color="#454545" text-align/>
          Three Digit Security Code : <input type="text" name="securityCode " style="font-size:20px;" color="#454545" text-align/>


          <input type="hidden" name="flightId" value="${flight.id}" style="font-size:20px;" color="#454545"/>
          <input type="submit" value="confirm" style="font-size:20px;" color="#454545"/>
      </pre>
  </form>
</body>
</html>