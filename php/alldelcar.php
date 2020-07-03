<?php

$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$usersid = $_REQUEST["usd"];

$sql = "DELETE FROM shopcar1 WHERE userid = $usersid";
$result = mysqli_query($db,$sql);


?>