<?php

header('Content-type: text/html; charset=UTF8');

$password = $_REQUEST["userpwd"];
$userphone = $_REQUEST["username"];

$db = mysqli_connect("127.0.0.1", "root", "root", "wbuser");

if (!$db) {
    die('连接错误: ' . mysqli_error($db));
  }

$sql = "SELECT * FROM user WHERE userphone='$userphone'";

$r = mysqli_query($db, $sql);

$num = mysqli_num_rows($r);

if($num == 1){
    $data = mysqli_fetch_all($r,MYSQLI_ASSOC)[0];
    if($password  === $data["userpwd"]){
      echo '{"status":"success","msg":"登录成功!"}';
     
    }else{
      echo '{"status":"error2","msg":"密码不正确!"}';
    }
  }else{
    echo '{"status":"error1","msg":"该用户名不存在!"}';
  }
?>