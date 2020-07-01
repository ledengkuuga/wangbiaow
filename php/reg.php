<?php

$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

$password = $_REQUEST["password"];
$userphone = $_REQUEST["userphone"];

$sql = "SELECT * FROM user WHERE userphone='$userphone'";
$result = mysqli_query($db,$sql);

if(mysqli_num_rows($result) == 0){
    
    $sql = "INSERT INTO `user` (`userid`, `userphone`, `userpwd` ) VALUES (NULL, '$userphone', '$password')";
    $result = mysqli_query($db, $sql);

    $arr = array("status"=>"success");
    echo json_encode($arr);

}else{
    echo '{"status":"error","msg":"该用户名已被注册"}';
}
?>