<?php
//includes voor veel gebruikte queries en andere code
include("assets/includes/conf.php");
include("assets/includes/header.php");


//sql query om de partijen op te halen
$sql = "SELECT * FROM `party`";
$result = $con->query($sql);
?>

<body>
  <div class="container">
    <?php
    //partijen uitladen uit de database
    if ($result->num_rows > 0) {
      while ($row = $result->fetch_assoc()) {
        echo "<div class='Partijvak'>";
        echo "<img src='" . $row['IMG'] . "'class='Partijlogo'>";
        echo "<div class='Partijoprij'>";
        echo "<a href='persoonselectie.php?Partij=" . $row['ID'] . "' class='Partijknop'>" . $row['Name'] . "</a>";
        echo "<p>" . $row['Description'] . "</p>";
        echo "</div>";
        echo "</div>";
      }
    }
    ?>
  </div>
</body>

</html>