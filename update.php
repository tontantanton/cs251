<?php
include("Connections/condb.php");
session_start();
$MOVIE = $_POST['MOVIE'];
$Trailer = $_POST['Trailer'];
$Rating = $_POST['Rating'];
$Company_Name = $_POST['Company_Name'];
$Director_name = $_POST['Director_name'];
$detail = $_POST['detail'];
$DATE = $_POST['DATE'];
//echo "<script type='text/javascript'>alert('$MOVIE');</script>";
//check director
$check3 ="SELECT * FROM director  WHERE Director_Name='$Director_name'";
if($resul3=mysqli_query($conn, $check3)){
  $num3=mysqli_num_rows($result3);
}
else{
 echo "<script type='text/javascript'>alert('error');</script>";
}
if($num3 == 0)
{
  $sql_director = "INSERT INTO director
  (Director_Name)
  VALUES
  ('$Director_name')";
  if (mysqli_query($conn, $sql_director)){
    // echo "<script>";
    // echo "alert('add  director SuccessFully');";
    // echo "</script>";
  } else {
    
    // echo "<script>";
    // echo "alert('add  director fail!');";
    // //echo "window.location ='addMovie.php'; ";
    // echo "</script>";
  }

}

//check Company_Name
$check2 ="SELECT * FROM company  WHERE Company_Name='$Company_Name'";
if($result2=mysqli_query($conn, $check2)){
  $num2=mysqli_num_rows($result2);
}
else{
 echo "<script type='text/javascript'>alert('error');</script>";
}
if($num2 == 0)
{
  $sql_Company_Name= "INSERT INTO company
  (Company_Name)
  VALUES
  ('$Company_Name')";
  if (mysqli_query($conn, $sql_Company_Name)){
    // echo "<script>";
    // echo "alert('add  company SuccessFully');";
    // echo "</script>";
  } else {
    
    // echo "<script>";
    // echo "alert('add  company fail!');";
    // //echo "window.location ='addMovie.php'; ";
    // echo "</script>";
  }
}

// $sql_movie = "INSERT INTO `movie` (`Movie_name`, `Trailer`, `Rating`, `m_date`, `Company_Name`, `Director_name`, `image`, `detail`) 
// VALUES ('$MOVIE', '$Trailer', '$Rating', '$DATE', '$Company_Name', '$Director_name', '$ima_name', '$detail')";
$sql_movie = "UPDATE `movie` SET `Trailer` = '$Trailer',
 `Rating` = '$Rating',
 `m_date`='$DATE',
 `Company_Name`='$Company_Name',
 `Director_name`='$Director_name',
 `detail`='$detail' 
 WHERE `Movie_name`='$MOVIE'";

echo "<script>";
echo "alert('$sql_movie');";
echo "</script>";

if (mysqli_query($conn, $sql_movie)){
  echo "<script>";
  echo "alert('edit  movie SuccessFully');";
  echo "window.location ='admin.php'; ";
  echo "</script>";
} else {
  
  echo "<script>";
  echo "alert('edit  movie fail!');";
  //echo "window.location ='addMovie.php'; ";
  echo "</script>";
}
mysql_close();

?>