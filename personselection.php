<?php
//includes for common parts of code
include("assets/includes/conf.php");
include("assets/includes/header.php");
if (!isset($_SESSION['code'])) {
  header('location:inlog.php');
}

if(isset($_GET['Error'])){
  echo('<div class="danger">Selecteer een persoon.</div>');
}

//query to get certain people form 1 party
$sql = "SELECT ID, FirstName, LastName, IMG, PartyID FROM `members` WHERE PartyID = " . $_GET['Partij'] . ";";
$result = $conn->query($sql);
?>

<body>
  <div class="terugknop-container">
    <a href="partyselection.php" class="terugknop">Terug</a>
  </div>
  <form method="post" onsubmit="return confirm('Weet u zeker dat u deze keuze wilt versturen?');" action="assets/includes/voteProcess.php">
    <div class="containerP">
      <?php
      //show people form database
      if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
          echo "<div class='Partijvak'>";
          echo "<img src='" . $row['IMG'] . "'class='Partijlogo'>";
          echo "<input type='radio' value=" . $row['ID'] . " id=" . $row['ID'] . " name='member' class='persoonselect'>";
          echo  "<label for=" . $row['ID'] . ">" . $row['FirstName'] . " " . $row['LastName'] . "</label>";
          echo  "<input type='hidden' name='Partij' value='" . $_GET['Partij'] . "'></input>";
          echo "</div>";
        }
      }
      ?>
    <div class="verstuurknop"><button type="submit">Verstuur</button></div>
    </div>


  </form>
</body>

</html>