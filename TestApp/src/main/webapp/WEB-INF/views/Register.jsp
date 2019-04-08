<html>
<body>
<h1>Welcome to Shipment Type Register </h1>
<form action="save" method=POST>
<pre>
Shipment Mode:<select name="ShipmentMode">
              <option value= " ">--select--</option>
              <option value= "AIR">Air</option>
              <option value= "TRUCK">Truck</option>
              <option value= "SHIP">Ship</option>
              <option value= "TRAIN">Train</option>
</select>
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