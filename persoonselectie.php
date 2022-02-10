<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <title>Document</title>
</head>
<body>
       <!-- voorbeeld dropdown -->
    <!-- <form method="post" action="index.php">
        <input type="radio" value="klaas" id="1" name="persoon">
        <label for="1">Klaas</label>
        <input type="radio" value="Kees" id="2" name="persoon">
        <label for="2">Kees</label>
        <input type="radio" value="Karel" id="3" name="persoon">
        <label for="3">Karel</label>
        <input type="radio" value="Koos" id="4" name="persoon">
        <label for="4">Koos</label>
        <input type="submit" value="submit">
    </form> -->

     <!-- dropdown VVD -->
    <div class="w3-dropdown-click">
  <button onclick="myFunction()" class="w3-button w3-black">VVD</button>
  <div id="Demo" class="w3-dropdown-content w3-bar-block w3-border">
  <form method="post" action="index.php">
        <input type="radio" value="klaas" id="1" name="persoon">
        <label for="1">Klaas</label>
        <input type="radio" value="Kees" id="2" name="persoon">
        <label for="2">Kees</label>
        <input type="radio" value="Karel" id="3" name="persoon">
        <label for="3">Karel</label>
        <input type="radio" value="Koos" id="4" name="persoon">
        <label for="4">Koos</label>
        <input type="submit" value="submit">
    </form>
  </div>
</div>

<!-- dropdown PVDA -->
<div class="w3-dropdown-click">
  <button onclick="myFunction2()" class="w3-button w3-black">PVDA</button>
  <div id="Demo2" class="w3-dropdown-content w3-bar-block w3-border">
  <form method="post" action="index.php">
        <input type="radio" value="jan" id="1" name="persoon">
        <label for="1">jan</label>
        <input type="radio" value="jaap" id="2" name="persoon">
        <label for="2">jaap</label>
        <input type="radio" value="joost" id="3" name="persoon">
        <label for="3">joost</label>
        <input type="radio" value="jeroen" id="4" name="persoon">
        <label for="4">jeroen</label>
        <input type="submit" value="submit">
    </form>
  </div>
</div>


<script>
function myFunction() {
  var x = document.getElementById("Demo");
  if (x.className.indexOf("w3-show") == -1) { 
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", "");
  }
}

function myFunction2() {
  var x = document.getElementById("Demo2");
  if (x.className.indexOf("w3-show") == -1) { 
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>
</body>
</html>