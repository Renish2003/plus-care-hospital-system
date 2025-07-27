<?php
$server_name = "localhost";
$username = "root";
$password = "";
$databse = "plus_care1";


try {
    $conn = mysqli_connect($server_name,$username,$password,$databse);
} catch (\Throwable $th) {
    echo "Error!";
}


?>