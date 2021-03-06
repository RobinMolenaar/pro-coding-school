<?php
include('assets/includes/conf.php');
include('assets/includes/header.php');
if (!isset($_SESSION['code'])) {
    header('location:inlog.php');
}

session_destroy();
?>



<body class="bedankt-body">
    <div class="heading-container">
        <div class='heading-text-container'>
            <p class="heading-text">Bedankt voor uw stem</p>
            <p class="sub-text">U word over 10 seconden terug gestuurd naar de home pagina</p>
            <progress value="0" max="10" id="progressBar"></progress>
        </div>
    </div>

    <!-- Small script to count down from ten to one and when it hits zero it will send you to the landing page -->
    <script>
        var timeleft = 10;
        var downloadTimer = setInterval(function() {
            if (timeleft <= 0) {
                window.location.href = "index.php";
            }
            document.getElementById("progressBar").value = 10 - timeleft;
            timeleft -= 1;
        }, 1000);
    </script>
</body>

</html>