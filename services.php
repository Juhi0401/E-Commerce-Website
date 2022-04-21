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
Not Your Ordinary Neighborhood Printing Firm</h2></p></font><br>
<p><h3><font color="white">
To say Digital Press purchases and prints on beautiful papers for businesses around the world is very true. That's the essence of what we do - but it hardly tells the whole story. 
</h3></p></font>
<br>
<p><h2><font color="orange">
We're So Much More Than What We Print</h2></p></font><br>

<p><h3><font color="white">
We're not just enthusiastic printers of business forms and sales and marketing materials, we're dedicated graphic arts professionals who seek to use our creative skills to improve the results of your printed documents and sales and marketing materials. How can we help you reach your goals? 
</h3></p></font>
<br>
<p><h2><font color="orange">
When You Need Help, You Can Find it Here..!!</h2></p></font><br>

<p><h3><font color="white">

Got a question about printing or need some help preparing your files for print? You might not know much about printing, but we do, and we're only too happy to share that knowledge, experience, and advice with you. After all, we want to make sure you look good on paper.
</h3></p></font>


<br><br><br>
</h3>
</p>
</body>
</html>


