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
$ima_name = basename($_FILES["fileToUpload"]["name"]);
$target_dir = "images/";
$target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
// echo "<script type='text/javascript'>alert('$target_file');</script>";
$uploadOk = 1;
$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));

//check movie name
$check ="SELECT * FROM movie  WHERE Movie_name='$MOVIE'";
if($result1=mysqli_query($conn, $check)){
  $num=mysqli_num_rows($result1);
}
else{
 echo "<script type='text/javascript'>alert('error');</script>";
}
if($num > 0)
{
			echo "<script>";
			echo "alert('หนังเรื่องนี้มีในระบบแล้ว');";
			echo "window.location ='addMovie.php'; ";
			echo "</script>";
 
}
//check Company_Name
$check2 ="SELECT * FROM company  WHERE Company_Name='$Company_Name'";
if($result2=mysqli_query($conn, $check2)){
  $num2=mysqli_num_rows($result2);
  echo "<script type='text/javascript'>alert('$num2');</script>";
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
    
    echo "<script>";
    echo "alert('add  company fail!');";
    //echo "window.location ='addMovie.php'; ";
    echo "</script>";
  }
}
//check director
$check3 ="SELECT * FROM director WHERE Director_Name='$Director_name'";
if($resul3=mysqli_query($conn, $check3)){
  $num3=mysqli_num_rows($resul3);
  echo "<script type='text/javascript'>alert('$num3');</script>";
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
    
    echo "<script>";
    echo "alert('add  director fail!');";
    // echo "window.location ='addMovie.php'; ";
    echo "</script>";
  }

}


// Check if image file is a actual image or fake image
if(isset($_POST["submit"])) {
    $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);
    if($check !== false) {
        echo "File is an image - " . $check["mime"] . ".";
        $uploadOk = 1;
    } else {
        echo "File is not an image.";
        $uploadOk = 0;
    }
}
// Check if file already exists
if (file_exists($target_file)) {
    echo "Sorry, file already exists.";
    $uploadOk = 0;
}
// Check file size
if ($_FILES["fileToUpload"]["size"] > 50000000) {
    echo "Sorry, your file is too large.";
    $uploadOk = 0;
}
// Allow certain file formats
if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
&& $imageFileType != "gif" ) {
    echo "Sorry, only JPG, JPEG, PNG & GIF files are allowed.";
    $uploadOk = 0;
}

// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo "Sorry, your file was not uploaded.";
// if everything is ok, try to upload file
} else {
    if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
        echo "The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded.";
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
}
$sql_movie = "INSERT INTO `movie` (`Movie_name`, `Trailer`, `Rating`, `m_date`, `Company_Name`, `Director_name`, `image`, `detail`) 
VALUES ('$MOVIE', '$Trailer', '$Rating', '$DATE', '$Company_Name', '$Director_name', '$ima_name', '$detail')";
if (mysqli_query($conn, $sql_movie)){
  echo "<script>";
  echo "alert('add  movie SuccessFully');";
  echo "window.location ='admin.php'; ";
  echo "</script>";
} else {
  echo "<script>";
  echo "alert('add  movie fail!');";
  //echo "window.location ='addMovie.php'; ";
  echo "</script>";
}
 mysql_close();

?>