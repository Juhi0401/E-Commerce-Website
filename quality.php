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
</head><br>
<p align="center"><h2><font color="orange">
WE HOPE YOU LIKE OUR WEBSITE..!!</h2></p></font><br>
<p><h3><font color="white">
The new Deco Print website is full of information to make your printing easier than ever before. We now have templates online that you can use to ensure your designs fit our specifications. We have more information on printing and the "how to's" than ever before.<br>
Soon you will be able to get online quotes for many of your printing requirements. Please feel free to call us for any of your printing needs. </h3></p></font>
<br>
<p><h2><font color="orange">
REQUEST AN ESTIMATE..!!</h2></p></font><br>

<p><h3><font color="white">
Great ideas start here 
Save time when you request an estimate for your next project online.
As soon as we receive your request, we'll go to work to win you over.
Your unprinted idea becomes our top priority!</h3></p></font>
<br>
<p><h2><font color="orange">
PLACE AN ORDER</h2></p></font><br>
<p><h3><font color="white">
We're ready to make it happen 
Online ordering is fast and easy!
Our powerful e-commerce website will save you time and money.
Local service and expertise
</h3></p></font>
<br><br><br>
</h3>
</p>
</body>
</html>
