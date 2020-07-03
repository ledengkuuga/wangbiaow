<?php


$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$goodsid = $_REQUEST["gsd"];

$sql = "SELECT * FROM shop WHERE goodsid = $goodsid";
$result = mysqli_query($db,$sql);

$data = mysqli_fetch_all($result,MYSQLI_ASSOC);
// print_r ($result)
echo json_encode($data,true);
?>


