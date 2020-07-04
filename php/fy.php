<?php

/* 1、连接数据库 */
$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$yn = $_REQUEST["yn"]; 
$pxgz = $_REQUEST["pxgz"];
$limit =  ($yn+1)* 10;

if($pxgz == "pxid"){
  $sql = "SELECT * FROM shop Order BY goodsid LIMIT $limit,10";
}elseif($pxgz == "pxjgg"){
  $sql = "SELECT * FROM shop Order BY price+0 DESC LIMIT $limit,10 ";
} elseif ($pxgz == "pxjgd") {
  $sql = "SELECT * FROM shop Order BY price+0 ASC LIMIT $limit,10";
}

$result = mysqli_query($db,$sql);
$data = mysqli_fetch_all($result,MYSQLI_ASSOC);

/* 3、把数据转换为JSON数据返回 */
echo json_encode($data,true);
?>