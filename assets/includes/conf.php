<?php
//connectie query variable
$DATABASE_HOST = "localhost";
$DATABASE_USER = "root";
$DATABASE_PASS = "";
$DATABASE_NAME = "votingproject";

//connectie query
$conn = mysqli_connect($DATABASE_HOST, $DATABASE_USER, $DATABASE_PASS, $DATABASE_NAME);
if(mysqli_connect_error()){
    exit("hij werkt niet" . mysqli_connect_error()); 
}
session_start();

?>