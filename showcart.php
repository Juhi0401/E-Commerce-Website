<?php

    require_once('config.php');

	if($_SERVER['REQUEST_METHOD']=="GET")
	{
		$db = getDatabase();
		$id= (isset($_GET['id']) ? $_GET['id'] : '');
		$sql = "DELETE from cart where id = $id";
		mysql_query($sql,$db);

	}
?>
<!DOCTYPE html>
<html>
	<head>
		<title>DecoPrint.Com :: Show Cart</title>
        <link href="./assets/style/style.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
        <?php require_once('header.php'); 
		
		?>
</body>
<center><h2><font color=#FFF> Cart Details</font> </h2></center>
</html>

<html>
<head>
</head>
<script type="text/javascript">
function confirmdelete()
{
    var c=confirm("Are you Sure Want To Delete");
	if(c)
	{
		return true;
	}
	else
	{
		return false;
	}
} 
</script>
<body>
	
	<center><br><br><table style="margin-left:50px; font-size:26px" border="1" cellspacing="0" cellpadding="5">
	<?php
	     $db = getDatabase();
		$s="select * from cart";
		$s1=mysql_query($s,$db);
	
	?>
	<tr>
		<td bgcolor="gray">
			<font color=white>ID
		</td>
		<td bgcolor="gray">
			<font color=white>Product Name
		</td>
		<td bgcolor="gray">
			<font color=white>Price
		</td>
		<td bgcolor="gray">
			<font color=white>Quantity
		</td>
		<td bgcolor="gray">
			<font color=white>Total
		</td>
		<td colspan="2" align="center" bgcolor="gray">
			<font color=white>Action
		</td>
	</tr>
	<?php
	$tot=0;
		while($s2=mysql_fetch_object($s1))
		{ 
			$id = $s2->id;
			$pname = $s2->name;
			$nprice = $s2->new_price;
			$nqty = $s2->qty;
			
			$gtot=$nqty*$s2->new_price;
			$tot=$tot+$gtot;
	?>
		<tr>
			<td bgcolor="lightblue">
				<?php echo $id ?>
			</td>
			<td width=400px bgcolor="lightblue">
				<?php echo $pname ?>
			</td>
			<td bgcolor="lightblue">
				Rs <?php echo $nprice ?>/-
			</td>
			<td bgcolor="lightblue">
			<font size=4>
			<?php echo $nqty ?>
			<br>
			</font>
				<font color=white>
				<form Method="POST" action="updateqty.php">
				<input type="text" name="update">
				<input type="hidden" name="oqty" value=<?php echo $nqty;?>>
				<input type="hidden" name="id" value=<?php echo $id; ?>>
				<input type="submit" value="Save">
				</form>
				
				</td>
			<td bgcolor="lightblue">
				RS <?php echo $gtot ?></font>
			</td>
			<td bgcolor="lightblue">
				<a href="showcart.php?id=<?php echo $id ?>" onClick="return confirmdelete()"><font color=red>Delete</font></a>
			</td>
		</tr>
	<?php
			
		}

		
	?>
	<tr>
	<td bgcolor="gray"><font color=#FFF> Grand Total</td>
	<td colspan=4 align=right bgcolor="gray"><font color=#FFF>Rs.<?php echo $tot;?></td>
	</tr>
	</table></center>
	<p align=right><font color=white>Add More Items ? <a href="main.php"><u>CONTINUE SHOPPING</u></a>
	<br>
	<br>
	<form name="order" method="POST" action="finalorder.php">
	<center><input type=submit value="Place Order"></center>
	<input type="hidden" name="totalprice" value=<?php echo $tot?>>
	</form>
</body>
</html>