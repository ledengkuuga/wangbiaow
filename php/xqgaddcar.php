<?php

$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$goodsid = $_REQUEST["gsd"];
$user_name = $_REQUEST["usd"];
$goodsnum = $_REQUEST["num"];

$sql = "SELECT * FROM shopcar1 WHERE goodsid = $goodsid AND userid = $user_name";
$result = mysqli_query($db,$sql);
$num = mysqli_num_rows($result);


if($num == 0){
    $sql = "INSERT INTO shopcar1 " .
      "(userid,goodsid,num)" .
      "VALUES " .
      "($user_name,$goodsid,1)";
  
  }elseif($num == 1){
    $sql = "UPDATE shopcar1 SET num = num + $goodsnum WHERE goodsid = $goodsid AND userid = $user_name";
  }

  $retval = mysqli_query($db,$sql);
?>