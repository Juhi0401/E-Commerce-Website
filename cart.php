
<!DOCTYPE html>
<html>
	<head>
		<title>DecoPrint.Com :: Home</title>
        <link href="./assets/style/style.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
        <?php require_once('header.php'); ?>
</body>
<br><br><br><center><h2><font color=#FFF><u> Please Wait While We Are Adding Your Item........
</u></font> </h2></center>
</html>
<?php

    require_once ('config.php');

$i=$_POST['productid'];
echo $i;
$qty=$_POST['qty'];
$u=$_POST['username'];
echo $u;
$db = getDatabase();



 $query="select * from products where id='".$i."'";
        $result = mysql_query($query, $db);
        $row = mysql_fetch_object($result);


	$pname=$row->name;
	$nprice=$row->new_price;
   
	$adquery="insert into cart values($i,'$pname',$nprice,$qty)";
	mysql_query($adquery,$db);
	echo'
	<script>
	alert("1 Item Will Added TO Cart");
	
	</script>
	
	
	';
    echo "<meta http-equiv='refresh' content='3;url=showcart.php?id=$u'>";
	?>
