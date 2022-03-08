<?php
include('conf.php');

if (!isset($_SESSION['code'])) {
    header('location:../../inlog.php');
}

$sql = "UPDATE party SET Votes = Votes+1 WHERE ID =" . $_POST['Partij'];
if (isset($_POST['member'])) {
    if ($conn->query($sql)) {
        $sql = "UPDATE `codes` SET `used` = 1 WHERE `code` = " . (int)$_SESSION['code'] . " ";
        if ($conn->query($sql)) {
            header('location:../../bedankt.php');
        } else {
            var_dump((int)$_SESSION['code']);
        }
    } else {
        echo 'nope toch niet';
    }
}else{
    header('location:../../persoonselectie.php?Partij='.$_POST['Partij'].'&Error=1');
}
