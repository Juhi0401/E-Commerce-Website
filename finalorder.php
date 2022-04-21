<!DOCTYPE html>
<html>

<?php
	
	require_once('header.php'); 
	include("config.php");
	$total=$_POST['totalprice'];
	
	?>






	<head>
		<title>E-Shope.Com :: Order Payment</title>
        <link href="./assets/style/style.css" rel="stylesheet" type="text/css" />
	</head>
	<body>

        
		
		
		<center>
		<form name="finalorder" method="POST" action="cartdel.php">
		<h2><font color=white>You Should Have To Pay <u>Rs.<?php echo $total ?></u></h2>
		Name : <input type="text" name="cname" value="Vishven"><br><br>
		Address : <textarea name="caddress"></textarea><br><br>
		Contact No : <input type="text" name="cnumber" value=9662492026><br><br>
		<input type="checkbox" value="CASH ON DELIVERY" name="cod"> Pay by Cash On Delivery<br><br>
		<input type="checkbox" value="CASH ON DELIVERY" name="card"> Pay by Credit / Debit Card<br><br> 
		<input type="hidden" name="total" value=<?php echo $total?>>
		<input type=submit value="DONE" name="Click">

		</form>



</body>