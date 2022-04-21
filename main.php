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
</body>

<body align="center">
<script language="Javascript">
var image1=new Image()
image1.src="assets/images/2.jpg"
var image2=new Image()
image2.src="assets/images/3.jpg"
var image3=new Image()
image3.src="assets/images/4.jpg"
var image4=new Image()
image4.src="assets/images/5.jpg"

</script>
 
<body background="1.jpg"><br>
<img src="images/agro.jpg" name="slide" class="slide" width="800" height="500" >
<script language="Javascript">
var step=1
function slideshw()
{
document.images.slide.src=eval("image"+step+".src")
if (step<4)
step++
else
step=1
setTimeout("slideshw()",3000)
}
slideshw()
</script>

<font color="white" size="10"><br><br>
<b><u><i>
Who we have worked with
</b></u></i></font>
<br><br>
<font color="white" size="5">
We have done 100+ project with different companies
<br><br>

<marquee align="center">
<img src="assets/images/agro.jpg"></img>
<img src="assets/images/havmor.jpg"></img>
<img src="assets/images/daas.jpg"></img>
<img src="assets/images/asopalav.jpg"></img>
</marquee>

<font color="orange"><b>What can we do for you?</b>
<br>
We’ve designed and developed hundreds of boxes since 1986 and our web services are tailored precisely to our customers needs.
</font>
<br><br>

<table>
<tr>
<td><font color ="white"></td><br>
DECO PRINT<br>
Block NO.-G40<br>
New Madhavpura Market,<br>
Nr.Police Commissioner Office,<br>
Shahibaug<br>
Ahmedabad - 380004<br>
Contact Person : Mr. Abhishek Khandan
</td>
</table>
<br><br><br>
Term & Condition|Copyright 2016 | All Rights Reserved </body>


</body>
</html>