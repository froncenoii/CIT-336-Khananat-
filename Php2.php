<?php
$link = mysqli_connect("localhost", "root", "root", "Demo");

if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}

$sql = "INSERT INTO Persons (First, Last, Email) VALUES ('Wormy', 'VonWormenstein', 'email@email.com')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
mysqli_close($link);
?>
