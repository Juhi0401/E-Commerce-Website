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
				<td colspan="2" id="t">
                   
				<a href="main.php">Home</a>&nbsp;&nbsp;&nbsp;
				<a href="about_us.php">About Us</a>&nbsp;&nbsp;&nbsp;
				<a href="services.php">Services</a>&nbsp;&nbsp;&nbsp;
				<a href="main.php">Quality</a>&nbsp;&nbsp;&nbsp;
				<a href="main.php">Gallery</a>&nbsp;&nbsp;&nbsp;
				</td>
			</tr>
		</table>
</head>   
</body>

<body>
<script language="Javascript">
var image1=new Image()
image1.src="assets/images/first.jpg"
var image2=new Image()
image2.src="assets/images/frnds.jpg"
var image3=new Image()
image3.src="assets/images/first.jpg"
var image4=new Image()
image4.src="assets/images/frnds.jpg"

</script>
 
<body background="1.jpg"><br>
<img src="images/first.jpg" name="slide" class="slide" width="800" height="500" >
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

</body>
</html>