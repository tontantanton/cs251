<?php
include("Connections/condb.php");
session_start();
$movie = "-1";
if (isset($_GET['Movie_name'])) {
  $movie = $_GET['Movie_name'];
}
  $sql1 = "DELETE FROM `play` WHERE Movie_name = '$movie'";
  $sql2 ="DELETE FROM `type` WHERE Movie_name = '$movie'";
  $sql3 ="DELETE FROM `movie` WHERE Movie_name = '$movie'";
  if(mysqli_query($conn, $sql1)&&mysqli_query($conn, $sql2)&&mysqli_query($conn, $sql3)){
    echo "<script>";
    echo "alert('delete movie success!');";
    echo "window.location ='admin.php'; ";
    echo "</script>";
  }
mysql_close();

?>