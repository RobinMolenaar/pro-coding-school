<?php
//includes for common parts of code
include("assets/includes/conf.php");
include("assets/includes/header.php");
if (!isset($_SESSION['code'])) {
  header('location:inlog.php');
}

//query to get party's from database
$sql = "SELECT * FROM `party`";
$result = $conn->query($sql);
?>

<body>
  <div class="container">
    <?php
    //load parties on to page
    if ($result->num_rows > 0) {
      while ($row = $result->fetch_assoc()) {
        echo "<div class='Partijvak'>";
        echo "<img src='" . $row['IMG'] . "'class='Partijlogo'>";
        echo "<div class='Partijoprij'>";
        echo "<a href='personselection.php?Partij=" . $row['ID'] . "' class='Partijknop'>" . $row['Name'] . "</a>";
        echo "<p>" . $row['Description'] . "</p>";
        echo "</div>";
        echo "</div>";
      }
    }
    ?>
  </div>
</body>

</html>