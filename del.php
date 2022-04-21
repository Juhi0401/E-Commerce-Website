<?php

require_once ('config.php');
require('header.php');

session_start();

if(!isset($_SESSION['isLogin']) && $_SESSION['isLogin']!=1){
    header('location: index.php');
}

?>
<html>
<head>
  <link href="./assets/style/style.css" type="text/css" rel="stylesheet" />
</head>
<body>
<h2><center>Confirm Your Details</center></h2> 

<?php
echo "<font color=White size=5><i>"." Thank You ". ":"."</i>". " ".$_POST['fname']." ". $_POST['lname'] ;
echo "<br>";
echo "<font color=white size=5><i>"." Address ". ":"."</i></font>" . " ". $_POST['address'];
echo "<br>";
echo "<font color=white size=5><i>"." City ". ":"."</i></font>" . " ". $_POST['city'];
echo "<br>";
echo "<font color=white size=5><i>"." State ". ":"."</i></font>" . " ". $_POST['state'];
?>
<h4><center>Confirm Your Order Details</center></h2> 
<hr color="white">
<?php
    $db = getDatabase();

    if(isset($_POST['productid']) && $_POST['productid']){
        $query="select * from products where id=".$_POST['productid'];
        $result = mysql_query($query, $db);
        $row = mysql_fetch_object($result);

        echo '<table width="100%">
                <tr>
				<td width=25%>
				</td>
                    <td bgcolor="#FFFFFF" width="202px" height="200px" width=50%>
                        <table height="200px" width="100%" cellpadding="0" cellspacing="0" border=0>
                            <tr>
                                <td width="100px">
                                    <img src="./assets/images/'.$row->product_image.'" width="202px" height="202px">
                                </td>
                                <td>
                                    '.$row->name.'
                                    <br/>
                                    '.$row->description.'
                                    <br/>
                                    <s>Rs. '.$row->old_price.'\-</s>
									
                                    <br/>
                                    Rs. '.$row->new_price.'\-
                                    <br/><br/>
                                </td>
                        </table>
                    </td>
					<td width=25%>
				</td>
                </tr>
            </table>';
    }
	$name=$row->name;
	$desc=$row->description;
	$old_price=$row->old_price;
	$new_price=$row->new_price;
    $query = "insert into purchase (`productid`, `userid`) values(".$_POST['productid'].",".$_SESSION['user']->id.")";
    mysql_query($query,$db);

	$adquery="insert into adm values('$name','$desc',$old_price,$new_price)";
	mysql_query($adquery,$db);
?>
<form action="main.php" align=center>
<p align= center><ul align = center><input type="submit" value="Confirm">
</form> 