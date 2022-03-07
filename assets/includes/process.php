<?php
require("assets/includes/conf.php");

        //get values from the from from inlog.php
        $username = isset($_POST['name']) ? $_POST['name'] : '';
        $password = isset($_POST['code']) ? $_POST['code'] : '';

        //SQL injection prevention
        $username = stripcslashes($username);
        $password = stripcslashes($password);

        //Query the database for user
        $result = mysqli_query("SELECT * FROM codes WHERE code = '".$_POST['name']."' and code = '".md5($_POST['code'])."'")
            or die("Failed to query database" .mysqli_error());
            $row = mysql_num_rows($result);
        if ($row['name'] == $username && $row['code'] == $password ){
            echo "Login succes";
        } else {
            echo "failed";
        }
    
    
