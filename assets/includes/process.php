<?php
include('conf.php');

function test_input($data)
{
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
}

$code = test_input($_POST["code"]);
if (!preg_match("/^[0-9']*$/", $code)) {
    $errorMessage = "Code mag alleen uit cijfers bestaan.";
} elseif (strlen($code) != 8) {
    $errorMessage = "Code moet 8 cijfers lang zijn.";
} else {
    $sql = "SELECT * FROM codes WHERE code=" . $code;
    $result = $conn->query($sql);
}
// echo $result->num_rows;
if ($result->num_rows == 1) {
    $row = $result->fetch_assoc();
    // echo "entered: " . $row["entered"] . " - used: " . $row["used"];
    if (!empty($row["used"])){ $errorMessage = "code is al gebruikt";}
    else {
        $_SESSION["code"] = $code; //12345678;
        header("Location: ../../partijselectie.php");
    }
} else {
    // echo "0 results";
    $errorMessage = "code bestaat niet";
}
$conn->close();
