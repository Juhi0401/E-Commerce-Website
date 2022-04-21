<?php
	include("config.php");
		$db=getDatabase();
		echo $_POST['id'];
		echo " ";
		$newqty=$_POST['update'];
		echo $newqty;
		$query="update cart set qty='$newqty' where id=$_POST[id]";
		echo $query;
		if(mysql_query($query,$db))
		{
		header("location:showcart.php");
		}
	
?>