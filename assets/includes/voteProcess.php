<?php
//include configuration
include('conf.php');

//check if the user is logged in else go back to login
if (!isset($_SESSION['code'])) {
    header('location:../../inlog.php');
}

//add 1 vote to total
$sql = "UPDATE party SET Votes = Votes+1 WHERE ID =" . $_POST['Partij'];
//check if user selected a member
if (isset($_POST['member'])) {
    if ($conn->query($sql)) {
        $sql = "UPDATE `codes` SET `used` = 1 WHERE `code` = " . (int)$_SESSION['code'] . " ";
        if ($conn->query($sql)) {
            //if succesfull send user to bedankt.php
            header('location:../../bedankt.php');
        } else {
            var_dump((int)$_SESSION['code']);
        }
    } else {
        echo 'nope toch niet';
    }
}else{
    //if no person was selected send user back to selection with error message
    header('location:../../personselection.php?Partij='.$_POST['Partij'].'&Error=1');
}
