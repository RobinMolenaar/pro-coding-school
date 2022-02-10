<?php
echo $_POST["persoon"]
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welkom</title>
    <link rel="stylesheet" href="mystyle.css">
</head>
<body class="welcome-body">
    <div class="heading-container">
        <div class='heading-text-container'>
            <p class="heading-text">Welkom bij het stem bureau</p>   
            <button onclick="location.href='inlog.php'" class='welcome-button' type='button'>Breng uw stem uit</button>
        </div>     
    </div>   

</body>
</html>