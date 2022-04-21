<!DOCTYPE html>
<html>
	<head>
		<title>DecoPrint.Com :: Home</title>
        <link href="./assets/style/style.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
        <?php require_once('header.php');
		include("config.php");
		$comp=$_POST['cmp'];
		echo'<font color=white>' $comp;
		?>