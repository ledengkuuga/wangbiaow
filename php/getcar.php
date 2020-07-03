<?php


$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$user_name = $_REQUEST["user_name"];

$sql = "SELECT shopcar1.*,shop.* FROM shopcar1,shop where  shopcar1.userid = $user_name and shop.goodsid = shopcar1.goodsid";
$result = mysqli_query($db,$sql);
// print_r ($result);
$data = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($data,true);
?>