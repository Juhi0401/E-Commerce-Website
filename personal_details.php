<!DOCTYPE html>
<html>

<?php
	
	require_once('header.php'); 
	include("config.php");
$total=$_POST['totalprice'];
	?>

	<head>
		<title>DecoPrint.Com</title>
        <link href="./assets/style/style.css" rel="stylesheet" type="text/css" />
	</head>
	<body>		
		<center>
		<form name="personal_details"method="POST" action="cartdel.php" align="center">
		<h2><font color=white>PLEASE ENTER YOUR DETAILS
		<?php echo $total ?></u></h2>

		Name : <input type="text" name="cname" value="" placeholder="Enter Name"><br><br>

		Address : <textarea name="caddress" placeholder="Enter Address"></textarea><br><br>

		Contact No : <input type="text" name="cnumber"><br><br>
		
		<input type="hidden" name="total" value=<?php echo $total?>>

		<input type=submit value="DONE" name="Click">

		</form>



</body>
</html>