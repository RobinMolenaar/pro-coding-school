<?php
//includes voor veel gebruikte queries en andere code
include("assets/includes/conf.php");
include("assets/includes/header.php");
if(!isset($_SESSION['code'])){
  header('location:inlog.php');
}

//query om personen uit de specifieke partijen op te halen
$sql = "SELECT ID, FirstName, LastName, IMG, PartyID FROM `members` WHERE PartyID = " . $_GET['Partij'] . ";";
$result = $conn->query($sql);
?>

<body>
  <form method="post" action="assets/includes/voteProcess.php">
    <div class="containerP">
      <?php
      //partijen uitladen uit de database
      if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
          echo "<div class='Partijvak'>";
          echo "<img src='" . $row['IMG'] . "'class='Partijlogo'>";
          echo "<input type='radio' value=" . $row['ID'] . " id=" . $row['ID'] . " name='member' class='persoonselect'>";
          echo  "<label for=" . $row['ID'] . ">" . $row['FirstName'] . " " . $row['LastName'] . "</label>";
          echo  "<input type='hidden' name='Partij' value='".$_GET['Partij']."'></input>";
          echo "</div>";
        }
      }
      ?>
      <div class="verstuurknop"><button type="submit">Verstuur</button></div>
    </div>
    
    
  </form>
  <a href="partijselectie.php" class="terugknop">Terug</a>

</body>

</html>