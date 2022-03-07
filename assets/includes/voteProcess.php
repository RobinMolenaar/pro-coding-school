<?php
$_SESSION['code'] = 12345678;
include('conf.php');

if(isset($_SESSION['code'])){
    header('location:inlog.php');
}

$sql = "UPDATE party SET Votes = Votes+1 WHERE ID =". $_POST['Partij'] ;
if($conn->query($sql)){
    $sql = "UPDATE `codes` SET `used` = '1' WHERE `codes` = ". $_SESSION['code'];
    $conn->query($sql);
    header('location:../../bedankt.php');
}else{
    echo'nope toch niet';
}

session_destroy();


?>