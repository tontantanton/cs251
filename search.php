<?php require_once('Connections/condb.php'); ?>
<?php
if (!function_exists("GetSQLValueString")) {
function GetSQLValueString($theValue, $theType, $theDefinedValue = "", $theNotDefinedValue = "") 
{
  if (PHP_VERSION < 6) {
    $theValue = get_magic_quotes_gpc() ? stripslashes($theValue) : $theValue;
  }

  $theValue = function_exists("mysql_real_escape_string") ? mysql_real_escape_string($theValue) : mysql_escape_string($theValue);

  switch ($theType) {
    case "text":
      $theValue = ($theValue != "") ? "'" . $theValue . "'" : "NULL";
      break;    
    case "long":
    case "int":
      $theValue = ($theValue != "") ? intval($theValue) : "NULL";
      break;
    case "double":
      $theValue = ($theValue != "") ? doubleval($theValue) : "NULL";
      break;
    case "date":
      $theValue = ($theValue != "") ? "'" . $theValue . "'" : "NULL";
      break;
    case "defined":
      $theValue = ($theValue != "") ? $theDefinedValue : $theNotDefinedValue;
      break;
  }
  return $theValue;
}
}
$search = $_POST['search'];
$a = '%'.$search.'%';
//echo "<script type='text/javascript'>alert('$a');</script>";

$query_showall= "SELECT * FROM movie WHERE Movie_name LIKE '$a' ";
//$query_showall = "SELECT * FROM movie";
$showall = mysqli_query($conn,$query_showall) ;
$rowcount=mysqli_num_rows($showall);
//$row_showall = mysqli_fetch_assoc($showall);
//$totalRows_showall = mysqli_num_rows($showall);
?>
<h1> ค้นหาคำว่า "<?php echo $search ?>"  พบข้อมูล <?php echo $rowcount ?> เรื่อง</h1>
<?php while ($row = mysqli_fetch_assoc($showall)) { ?>
 
    <link href="css/showall.css" rel="stylesheet">

  <div class="col-xs-12 col-sm-6 col-md-3"   ><img  id="myImg"    src="images/<?php echo $row['image']; ?>" width="200" height="300" />
    
    <br />
  <font color="#FFFFFF"><?php echo $row['Movie_name']; ?></font> </br>
  <a href="<?php echo $row['Trailer']; ?>" class="btn btn-info btn-xs"> Trailer </a>
   <a href="#" class="btn btn-info btn-xs"> Rating : <?php echo $row['Rating']; ?> </a>
    <a href="detail.php?Movie_name=<?php echo $row['Movie_name']; ?>" class="btn btn-info btn-xs"> Detail </a> </br></br>

  </div>
  





  <?php } ; ?>
