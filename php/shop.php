<?php

header('Content-type: text/html; charset=UTF8');


$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");


$sql = "SELECT * FROM shop LIMIT 10";

$result = mysqli_query($db,$sql);
// print_r ($result);
$data = mysqli_fetch_all($result,MYSQLI_ASSOC);

echo json_encode($data,true);

?>