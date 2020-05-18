
<?php
include('connections/condb.php');
$Customer_ID = $_POST['Customer_ID'];
$c_Password = $_POST['c_Password'];
$E_mail  = $_POST['E_mail'];
$SSN = $_POST['SSN'];
$Customer_Name = $_POST['Customer_Name'];

$check ="SELECT * FROM customer  WHERE Customer_ID='$Customer_ID'";

if($result1=mysqli_query($conn, $check)){
	 $num=mysqli_num_rows($result1);
}
else{
	echo "<script type='text/javascript'>alert('error');</script>";
}


$check2 ="SELECT * FROM customer  WHERE SSN='$SSN'";
if($result2=mysqli_query($conn, $check2)){
	 $num2=mysqli_num_rows($result2);
}
else{
	echo "<script type='text/javascript'>alert('error');</script>";
}


 
if($num > 0)
{
			echo "<script>";
			echo "alert('user นีมีผู้ใช้แล้ว');";
			echo "window.location ='register.php'; ";
			echo "</script>";
 
}

else if($num2 > 0)
{
	echo "<script>";
			echo "alert('รหัสบัตรประชาชนมีผู้ใช้แล้ว');";
			echo "window.location ='register.php'; ";
			echo "</script>";
}
else{




$sql = "INSERT INTO customer
		(c_Password,Customer_Name,Customer_ID,E_mail,SSN)
		VALUES
		('$c_Password','$Customer_Name','$Customer_ID','$E_mail','$SSN')";
		

}
		
		
		if (mysqli_query($conn, $sql)){
			echo "<script>";
			echo "alert('Register SuccessFully');";
			echo "window.location ='home.html'; ";
			echo "</script>";
		} else {
			
			echo "<script>";
			echo "alert('ERROR!');";
			echo "window.location ='register.php'; ";
			echo "</script>";
		}
		
 mysql_close();
 
?>
