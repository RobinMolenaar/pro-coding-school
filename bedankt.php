<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gellukt</title>
    <link rel="stylesheet" href="mystyle.css">
</head>
<body class="welcome-body">
    <div class="heading-container">
        <div class='heading-text-container'>
            <p class="heading-text">Bedankt voor uw stem</p>
            <p class="sub-text">U word over 10 seconden terug gestuurd naar de home pagina</p>     
            <progress value="0" max="10" id="progressBar"></progress>
        </div>     
    </div>   
    <script>
    var timeleft = 10;
    var downloadTimer = setInterval(function(){
    if(timeleft <= 0){
        window.location.href="index.php";
    }
    document.getElementById("progressBar").value = 10 - timeleft;
    timeleft -= 1;
    }, 1000);
    </script>
</body>
</html>  