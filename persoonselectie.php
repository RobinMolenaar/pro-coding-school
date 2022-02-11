<?php
include("assets/includes/conf.php");
include("assets/includes/header.php");

$sql = "SELECT ID, FirstName, LastName, IMG, PartyID FROM `members` WHERE PartyID = ".$_GET['Partij'].";";
$result = $con->query($sql);
?>

<body>
<form method="post" action="">
<?php
if($result->num_rows > 0){
  while($row = $result->fetch_assoc()){
    echo "";
    echo "<input type='radio' value=".$row['ID']." id=".$row['ID']." name='member'>";
    echo  "<label for=".$row['ID'].">".$row['FirstName']." ".$row['LastName']."</label>";
  }
}
?>
</body>
</html>