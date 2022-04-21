<?php
    require_once ('config.php');

    session_start();

    if(!isset($_SESSION['isAdmin']) && $_SESSION['isAdmin']!=1){
        header('location: index.php');
    }
?>

<!DOCTYPE html>
<html>
<head>
    <title>DecoPrint.Com :: ADMIN PAGE</title>
    <link href="./assets/style/style.css" rel="stylesheet" type="text/css" />
</head>
<body text=white>
<?php require_once('header.php');
$db = getDatabase();
		$query="select * from ";
		$result=mysql_query($query,$db);
		$row=mysql_fetch_object($result);
		$id=$row->id;
		$pid=$row->productid;
		$uid=$row->userid;
		
		$query2="select * from products where productid=$pid";
		$result2=mysql_query($query2,$db);
		$row2=mysql_fetch_object($result);
		echo "<font color='white'>NAME : "+$row2->name+"</font>";
		echo "<br>";
		echo "<font color='white'>DESCRIPTION : "+$row2->description+"</font>";
		echo "<br>";
		echo "<font color='white'>OLD PRICE : "+$row->old_price+"</font>";
		echo "<br>";
		echo "<font color='white'>NEW PRICE : "+$row->new_price+"</font>";
		echo "<br>";
		?>
		<hr color=white>
</body>
</html>