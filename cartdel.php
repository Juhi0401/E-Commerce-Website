<!DOCTYPE html>
<html>
	<head>
		<title>DecoPrint.Com</title>
        <link href="./assets/style/style.css" rel="stylesheet" type="text/css" />
	</head>
	<body>

        <?php require_once('header.php'); 
		include("config.php");
		$cname=$_POST['cname'];
		$cadd=$_POST['caddress'];
		$cnum=$_POST['cnumber'];
		$bill=$_POST['total'];


		$db = getDatabase();
		$addquery="insert into itempurchase values('$cname','$cadd','$cnum','$bill')";
		mysql_query($addquery,$db);
		
	?>	
	<font color=white align="center">
<h2>Thank You <?php echo $_POST['cname'];?></h2>

<h2>Total Price <?php echo $_POST['total'];?></h2>

<h2>Your Contact No :  <?php echo $_POST['cnumber'];?></h2>

<h2>Your Address <?php echo $_POST['caddress'];?></h2>
<br>
<h2>We will inform you within 24hours..!!<br>
THANK YOU..!!</h2>


<?php 
	echo "<meta http-equiv='refresh' content='10;url=main.php'>";
	?>