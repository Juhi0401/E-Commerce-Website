<?php
    require_once("config.php");
	
$u=$_POST['username'];

    session_start();

    if(isset($_POST['username']) && $_POST['password']){
        $db = getDatabase();

        $query='SELECT * FROM user where username="'.$_POST['username'].'" and password="'.$_POST['password'].'"';
        $result=mysql_query($query,$db);

        if($result){
            if($row= mysql_fetch_object($result)){
                $_SESSION['isLogin'] = 1;
                $_SESSION['user'] = $row;
                if($row->isAdmin){
                    $_SESSION['isAdmin'] = 1;
                    header("location:admin.php");
                }else{
                    $_SESSION['isAdmin'] = 0;
                    header("location:main.php?id=$u");
                }
            }else{
                $_SESSION['isLogin'] = 0;
                $_SESSION['isAdmin'] = 0;
                $_SESSION['user'] = '';
                header("location:index.php");
            }
        }else{
            $_SESSION['isLogin'] = 0;
            $_SESSION['isAdmin'] = 0;
            $_SESSION['user'] = '';
            header("location:index.php");
        }
    }


    if(isset($_GET['logout']) && $_GET['logout']== 1){
        $_SESSION['isLogin'] = 0;
        $_SESSION['isAdmin'] = 0;
        $_SESSION['username'] = '';
        session_unset();
        session_destroy();
        header("location:index.php");
    }


?>
	