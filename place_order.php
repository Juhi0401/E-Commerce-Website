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
    <body>
<font color="white"><br>
<p align="left">
<h3><b>Get a Customer Quote</h3></b>
<br>

1.Quantity:&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="user" required>
Enter Quantity
<br><br>

2.Dimensions: &nbsp;&nbsp;&nbsp;&nbsp;
Width:<input type="text" name="user" required>in 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Height:<input type="text" name="user" required>in 
<br><br>

3.Color Option: <b>Front</b>:&nbsp;&nbsp;Full-Color
<br><br>

4.Paper Choices:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Text Weight Papers
<br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="radio" value="radio"/>20 lb. Bond<br>
<input type="radio" name="radio" value="radio"/>50 lb. Smooth White Text<br>
<input type="radio" name="radio" value="radio"/>60 lb. Offset<br>
<input type="radio" name="radio" value="radio"/>70 lb. Matte text<br>
<input type="radio" name="radio" value="radio"/>80 lb. Gloss Text<br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Cover Weight Papers<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="radio" value="radio"/>65 lb. Smooth White Cover<br>
<input type="radio" name="radio" value="radio"/>65 lb. Gloss Cover<br>
<input type="radio" name="radio" value="radio"/>80 lb. Matte Cover<br>
<input type="radio" name="radio" value="radio"/>Other<br>

5.Folding Option: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="radio" value="radio"/>Half-Fold<br>
<input type="radio" name="radio" value="radio"/>Tri-Fold<br>
<input type="radio" name="radio" value="radio"/>Gate-Fold<br>
<input type="radio" name="radio" value="radio"/>Z-Fold<br>
<input type="radio" name="radio" value="radio"/>Other<br>
<br><br>

<form name="order" method="POST" action="personal_details.php">
<center><input type=submit value="Enter Details"></center>
</form>

</p>
</font>
</body>
</html>