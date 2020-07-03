<?php

$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$goodsid = $_REQUEST["gsd"];
$usersid = $_REQUEST["usd"];

$sql = "DELETE FROM shopcar1 WHERE userid = $usersid AND goodsid = $goodsid;";
$result = mysqli_query($db,$sql);

if($result == 1){
    echo '{"status":"success","msg":"删除成功"}';
}else{
    echo '{"status":"error","msg":"删除未成功"}';
}

?>