<?php require_once('Connections/condb.php'); ?>
<?php



$colname_Recordset1 = "-1";
if (isset($_GET['Movie_name'])) {
  $colname_Recordset1 = $_GET['Movie_name'];
}

mysqli_select_db($conn,$dbname);
$query_Recordset1 = "SELECT * FROM movie WHERE Movie_name = '$colname_Recordset1'"; 
$Recordset1 = mysqli_query($conn,$query_Recordset1) ;
$row_Recordset1 = mysqli_fetch_assoc($Recordset1);
$totalRows_Recordset1 = mysqli_num_rows($Recordset1)
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Detail</title>
  
   <style>
body {font-family: Tahoma, Helvetica, sans-serif;
background-image: url("img/detail.png");

}
font{
  color: white;
}
#all{
  margin: 50px;
}

#myImg {
    border-radius: 5px;
    cursor: pointer;
    transition: 0.3s;
}

#myImg:hover {opacity: 0.7;}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content (image) */
.modal-content {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 450px;
}

/* Caption of Modal Image */
#caption {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
    text-align: center;
    color: #ccc;
    padding: 10px 0;
    height: 150px;
}

/* Add Animation */
.modal-content, #caption {    
    -webkit-animation-name: zoom;
    -webkit-animation-duration: 0.6s;
    animation-name: zoom;
    animation-duration: 0.6s;
}

@-webkit-keyframes zoom {
    from {-webkit-transform:scale(0)} 
    to {-webkit-transform:scale(1)}
}

@keyframes zoom {
    from {transform:scale(0)} 
    to {transform:scale(1)}
}

/* The Close Button */
.close {
    position: absolute;
    top: 15px;
    right: 35px;
    color: #f1f1f1;
    font-size: 40px;
    font-weight: bold;
    transition: 0.3s;
}

.close:hover,
.close:focus {
    color: #bbb;
    text-decoration: none;
    cursor: pointer;
}

/* 100% Image Width on Smaller Screens */
@media only screen and (max-width: 700px){
    .modal-content {
        width: 100%;
    }
}
</style>
    <?php include('bootstrapcdn.php');?>

  </head>
  <body>


  <?php include('menu.html') ; ?>




  
<!-- start show product detail -->
<div  id = "all" class="container">
  <div class="row" align="left">
    <div  class="col-xs-12 col-sm-4 col-md-3">
      <!-- show product img -->
     <img id="myImg" src="images/<?php echo $row_Recordset1['image']; ?>" width="280">  
     
    </div> 
    
    <div  class="col-xs-12 col-sm-8 col-md-9">
      <!-- show product detail -->
      <a href="<?php echo $row_Recordset1['Trailer']; ?>" class="btn btn-info btn-xs"> Trailer </a></br></font>
    <font  size="+2">  เรื่อง :  <?php echo $row_Recordset1['Movie_name']; ?></br>
      <r>Rate :<?php echo $row_Recordset1['Rating']; ?></r> </br>
      ผู้กำกับ : <?php echo $row_Recordset1['Director_name']; ?> </br>
      ค่าย : <?php echo $row_Recordset1['Company_Name']; ?> </br>
      Detail :<?php echo $row_Recordset1['detail']; ?> </br>
    </div>

    
  </div>
</div>
</div>
<div id="myModal" class="modal">
  <span class="close">&times;</span>
  <img class="modal-content" id="img01">
  <div id="caption"></div>
</div>

<!-- end show product detail -->


<!-- start footer-->

  
  </body>
</html>
<?php
?>
<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
    modal.style.display = "none";
}
</script>