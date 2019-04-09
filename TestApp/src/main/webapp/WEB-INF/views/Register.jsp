<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Welcome to Shipment Type Register </h2>
<form:form action="save" method="POST">

<pre>
Shipment Mode:<form:select path="ShipmentMode">
              <form:option value= " ">--select--</option>
              <form:option value= "AIR">Air</option>
              <form:option value= "TRUCK">Truck</option>
              <form:option value= "SHIP">Ship</option>
              <from:option value= "TRAIN">Train</option>
</form:select>
Shipment Code:<input type="text" name="ShipmentCode"/>
Enable Shipment:<select name="enableShipment">
                   <option value="">--select---</option>
                   <option value="Yes">Yes</option>
                   <option value="No">No</option>
</select>
Shipment Grade:<input type="radio" name="ShipmentGrade" value="A"/>A
               <input type="radio" name="ShipmentGrade" value="B"/>B
               <input type="radio" name="ShipmentGrade" value="C"/>C
 Description:<textarea name="note"></textarea>
             <input type="submit" value="Create Shipment"/>              
</pre>
</form>
</body>
</html>