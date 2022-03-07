<?php
//includes voor veel gebruikte queries en andere code
include("assets/includes/conf.php");
include("assets/includes/header.php");
?>

<body>
    <div class="heading-container">
            <form class='heading-text-container' action="process.php" method="POST">
                <h1>Vul hier uw code</h1>
               <p>
                   <label>Uw voledige naam:</label>
                   <input class="code-input" type="text" id="name" name="name" />
               </p>
               <p>
                   <label>Uw code:</label>
                   <input class="code-input" type="password" id="code" name="code" />
               </p>
               <p>
                   <input class="" type="submit" id="inlog-btn" name="submit" value="Login" />
               </p>
            </form>     
    </div>   
</body>
</html>