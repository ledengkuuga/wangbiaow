<?php

$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$usersid = $_REQUEST["usd"];
$goodsnum = $_REQUEST["goodsnum"];
$goodsid = $_REQUEST["gsd"];


$sql = "UPDATE shopcar1 SET num = $goodsnum WHERE userid = $usersid AND goodsid = $goodsid";

$result = mysqli_query($db,$sql);


?>