<?php
    session_start();

    if(isset($_SESSION['isLogin']) && $_SESSION['isLogin'] ==1){
        if($_SESSION['isAdmin'] == 1){
            header("location: admin1.php");
        }else{
            header("location: main.php");
        }
    }
?>
<!DOCTYPE html>
<html>
	<head>
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
		</script>
		<title>DecoPrint.Com :: Home</title>
        <link href="./assets/style/style.css" type="text/css" rel="stylesheet" />
	</head>

	<body>
        <?php require_once('header.php'); ?>

		<table border="0" width="100%">
            <tr>
				<td>
			</td>
		
                <td width="50%" align=center id="t">
				
                    <font size="6" color=#FFFFFF><b><i>Welcome To DecoPrint.com<br><u>India's Biggest Printing Store</u><br>Free Home Delivery</i></b></font></p>
                </td>
				<td>
				</td>
            </tr>
			<tr width=20%>
			<td>
			</td>
			</table>
			<table width=100% border=0>
			 </td>
				<td>
				<td width=40%>
						  <form class="adminLogin" action="login.php" method="post">
                        <fieldset id="fildset">
                            <legend>
                                Login:
                            </legend>
                            <label><span>Username:</span><input type="text" name="username" /></label>
                            <label><span>Password:</span><input type="password" name="password" /></label>
                            <label><span>&nbsp;</span><input type="submit" id="sub" value="Login" /></label>
                            <label>Dont have an account?<blink><center> <a href="signup.php"><img src="assets/images/register.png" height=40px width=96px id="sign"></a></blink></label>
                        </fieldset>
                    </form>
				</td>
				<td>
				</td>
				
			</tr>
		</table>
		<center>
		<br><br><br><br><br>
		<font size=2 color=white>Copyright 2016 Under IT Act 2016  | Online Printing Store </font>  
		</center>
	</body>
</html>


