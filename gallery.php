<html>
<head>

	<title>DecoPrint.Com :: Home</title>
        <link href="./assets/style/style.css" rel="stylesheet" media="screen" type="text/css" />

	<script src="jquery-1.11.3.min.js"></script>

<script>
			$(function()
			{
				$('#fildset').hide(100).show(1000);
				$('#t').fadeIn(100);
				$('#sign').fadeOut(100);
				$('#sign').fadeIn(600);
				$('#sign').fadeOut(600);
				$('#sign').fadeIn(600);
				$('#sub').on('mouseover', function(){
				$('#sub').fadeOut(100).fadeIn(100);
				});
					
			}
			);


$(function()
			{
				$('#home').fadeOut(100);
				$('#contact').fadeOut(100);
				$('#log').fadeOut(100);
				$('#home').fadeIn(900).delay(1000);
				$('#contact').fadeIn(900).delay(1000);
				$('#log').fadeIn(900).delay(1000);
				$('#logo').fadeIn(900).slideUp(400).slideDown(500);
				$('#shop').fadeIn(900).delay(1000);
				
			}
			);
		</script>

<body align="center">
        <?php require_once('header.php'); 
		if($_SERVER['REQUEST_METHOD']=="GET")
		{	
		$u= (isset($_GET['id']) ? $_GET['id'] : '');
		echo $u;
		}
		?>
		<table border="1" width="100%">
			<tr>
				<td colspan="2" id="t" align="center">
                   
				<a href="main.php">Home</a>&nbsp;&nbsp;&nbsp;
				<a href="about_us.php">About Us</a>&nbsp;&nbsp;&nbsp;
				<a href="services.php">Services</a>&nbsp;&nbsp;&nbsp;
				<a href="quality.php">Quality</a>&nbsp;&nbsp;&nbsp;
				<a href="gallery.php">Gallery</a>&nbsp;&nbsp;&nbsp;

				<a href="place_order.php">Place Order</a>&nbsp;&nbsp;&nbsp;

				</td>
			</tr>
		
		</table>
</head>

<p align=right><a href="showcart.php">Show Cart</a>
			<img id ="shop" src="./assets/images/cart.png" height=70px width=80px>

<table width="100%" border=1 cellpadding="0" cellspacing="12" id="fildset">
<?php
				
                $db = getDatabase();

                $col = 1;

                if(isset($_GET['category']) && $_GET['category']){
                    $where = "where category = '".$_GET['category']."'";
                }else{
                    $where = "";
                }
                $query = "select * from products ".$where;
                $result = mysql_query($query,$db);
                $isProduct = false;
if($result){
                    echo '<tr>
                            <td colspan="3" align="center" width="200px">
                                <font size="6" color=#FFFFFF><b>';
                    echo $category_name[(isset($_GET['category']) ? $_GET['category'] : '')];
                    echo '</b></font>
                            </td>
                        </tr> ';
				

                    while($row = mysql_fetch_object($result))
						{
							$isProduct = true;
							if($col == 1)	
							{
                            echo '<tr>';
							}

                        echo '<td bgcolor="#FFFFFF" width="202px" height="200px">
                            <table border="0" height="200px" width="100%" cellpadding="0" cellspacing="0">
						        <tr>
							        <td width="100px">
							            <img src="./assets/images/'.$row->product_image.'" width="180px" height="130px">
                                    </td>
									<td width=10%>
									</td>
									
									<td>
							            <font color=red>MODEL NAME : </font>'.$row->name.'
							            <br/>
										<font color=red>Company</font> :<b> '.$row->company.'</b>
										<br/>
																	            '.$row->description.'
							            <br/>
							            <s>Rs. '.$row->old_price.'\-</s>
							            <br/>
							            Rs. '.$row->new_price.'\-
										
							            <br/>
                                        <form action="form.php" method="post">
                                            <input type="hidden" name="productid" value="'.$row->id.'" />
                                            <input type="submit" value="Buy Now" />
										
										</form>
										<form action="cart.php" method="post">
                                            <input type="hidden" name="productid" value="'.$row->id.'" />
											<input type="hidden" name="username" value="'.$u.'"/>
											Enter Quantity<input type="text" name="qty">
                                            <input type="submit" value="Add To Cart" />
										</form>

										
						            </td>
					        </table>
</td>';
					
					

                        if($col==3)
						{
                            echo '</tr>';
                            $col = 1;
                        }
						else
						{
                            $col++;
                        }
                    }

                    if(!$isProduct){
                        echo '<tr><td bgcolor="#FFFFFF" height="50px" align="center">No related products found.</td></tr>';
                    }
                }
				function addtocart()
				{
					echo'
					script language="javascript">
					alert(hello);
					<script>
					';
				}
            ?>
			

		</table>

 
</html>