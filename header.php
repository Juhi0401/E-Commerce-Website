<html>
<head>
	<script src="jquery-1.11.3.min.js"></script>
		
		<script>
			$(function()
			{
				$('#home').fadeIn(120);
				$('#contact').fadeIn(120);
				$('#log').fadeOnt(120).fadeIn(900);
				$('#logo').slideUp(800).slideDown(800);
				
			}
			);
		</script>
</head>
<table width="100%" class="navigation" cellpaddding="0" cellspacing="0">
    <tr>
            <td align="right" valign="top">
            <ul class="navigation">
                    
<td><img src="assets/images/deco.jpg" class="logo" width="200px" id="logo"></td>
        <td align="right" valign="top">
            <ul class="navigation">
                <li><a href="index.php"><img src="assets/images/home.png" height=45px width=66px id="home"></a></li>
  
                <li><a href="contact.php"><img src="assets/images/contact.png" height=45px width="100px" id="contact"></a></li>
                
                <li><a href="login.php?logout=1"><img src="assets/images/logout.png" height=45px width=66px id="log"></a></li>
            </ul>
        </td>
    </tr>
    <?php
        if(isset($_GET['signup']) && $_GET['signup']==1){
            echo  '<tr><td class="message">Registration completed. Please login with your credential.</td></tr>';
        }
    ?>
</table>
</html>