<?php
include("assets/includes/conf.php");
include("assets/includes/header.php");
if(isset($_GET['error'])){
$errorMessage = $_GET['error'];
}
?>

<body class="black">
    <div class="heading-container">
        <div class="heading-text-container">
        <form action="assets/includes/process.php" method="POST">
            <h1>Vul hier uw code</h1>
            <p class='code-container'>
                <label>Uw code:</label>
                <input class="code-input" type="password" id="code" name="code" />
            </p>
            <p>
                <input class="button-32" type="submit" id="inlog-btn" name="submit" value="Login" />
            </p>
            <p>
                <?php if(isset($errorMessage)){echo $errorMessage;} ?>
            </p>
        </form>
        </div>
    </div>
</body>

</html>