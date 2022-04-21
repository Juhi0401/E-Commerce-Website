<?php

function getDatabase(){
    $db=mysql_connect('localhost','root',"");

    if($db){
        mysql_select_db('eshop',$db) or die(mysql_error($db));
        return $db;
    }else{
        die('Unable to connect. Check your connection parameters');
    }
}

?>