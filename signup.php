<?php
    require_once('config.php');
	if(isset($_POST['button']))
	{
    if(isset($_POST['username']) && $_POST['username']==""){
        echo 'Username can not be blank';
    }

    else if(isset($_POST['password']) && $_POST['password']==""){
        echo 'Password can not be blank';
    }

    else if(isset($_POST['fname']) && $_POST['fname']==""){
        echo 'First name can not be blank';
    }

    else if(isset($_POST['lname']) && $_POST['lname']==""){
        echo 'Last name can not be blank';
    }

    else if(isset($_POST['email']) && $_POST['email']==""){
        echo 'Email can not be blank';
    }

    else if($_POST['username'] && $_POST['password'] && $_POST['fname'] && $_POST['lname'] && $_POST['email']){
        $db = getDatabase();
        $query = "Insert into user (username, password, isAdmin, fname, lname, email)
            values ('".$_POST['username']."', '".$_POST['password']."', 0, '".$_POST['fname']."', '".$_POST['lname']."', '".$_POST['email']."')";
        //echo $query;exit;
        $result = mysql_query($query,$db);
        if($result){
            header('location: index.php?signup=1');
        }else{
            header('location: signup.php');
        }
    }
	}
?>
<html>
	<head>
		<title>DecoPrint.Com :: Sign Up</title>
        <link href="./assets/style/style.css" type="text/css" rel="stylesheet" />
	</head>
	<body>
    <?php require_once('header.php'); ?>
    <form class="registration" action="signup.php" method="post" autocomplete="off">
        <fieldset>
            <legend>
                Registration:
            </legend>
            <label><span>Username:</span><input type="text" name="username" /></label>
            <label><span>Password:</span><input type="password" name="password" /></label>
            <label><span>First Name:</span><input type="text" name="fname" /></label>
            <label><span>Last Name:</span><input type="text" name="lname" /></label>
            <label><span>Email:</span><input type="text" name="email" /></label>
            <label><span>&nbsp;</span><input type="submit" value="Register" name="button" /></label>
        </fieldset>
    </form>
</body>
</html>
