<?php

$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$goodsid = $_REQUEST["goodsid"];
$user_name = $_REQUEST["user_name"];


// $sqw = "SELECT userid FROM user WHERE userphone = $user_name";
// echo ($goodsid)
// $resultid = mysqli_query($db,$sql);
// $userid = mysqli_num_rows($resultid);

$sql = "SELECT * FROM shopcar1 WHERE goodsid = $goodsid AND userid = $user_name";
$result = mysqli_query($db,$sql);
$num = mysqli_num_rows($result);

if($num == 0){
    $sql = "INSERT INTO shopcar1 " .
      "(userid,goodsid,num)" .
      "VALUES " .
      "($user_name,$goodsid,1)";
  
  }elseif($num == 1){
    $sql = "UPDATE shopcar1 SET num = num +1 WHERE goodsid = $goodsid AND userid = $user_name";
  }

  $retval = mysqli_query($db,$sql);

  if (!$retval) {
    die('添加到购物车失败: ' . mysqli_error($conn));
  }
  echo "添加成功";
?>