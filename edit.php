<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html ">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>EDIT MOVIE</title>



  <link href="register.css" rel="stylesheet">
</head>

<body>
  
<form id="form1" name="form1" method="post" action="update.php" enctype="multipart/form-data">
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <div class ="abc">
  <table width="600" border="0" align="right" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="900" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr></tr>
      <tr>
        <td height="60" colspan="2" align="center"><p><font  size="+7">EDIT MOVIE</font></p></td>
      </tr>
      <tr>
        <td align="right">&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td width="772" align="right"><font size="+2">MOVIE NAME: </font></td>
        <td width="878"><label for="MOVIE"></label>
          <input name="MOVIE" type="text" id="MOVIE" size="24" value="<?php echo($_GET['Movie_name'])?>" readonly/></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td align="right"><font  size="+2">Trailer Link: </font></td>
        <td><label for="Trailer"></label>
          <input type="text" name="Trailer" id="Trailer" size="24" value = "<?php echo($_GET['trailer'])?>"/></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td align="right"><font  size="+2">Rating: </font></td>
        <td><label for="Rating"></label>
          <input type="text" name="Rating" id="Rating" value="<?php echo($_GET['rate'])?>" /></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td align="right"><font size="+2">Company: </font></td>
        <td><label for="Company_Name"></label>
          <input type="text" name="Company_Name" id="Company_Name" value = "<?php echo($_GET['company'])?>" /></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td align="right"><font  size="+2">Director: </font></td>
        <td><label for="Director_name"></label>
          <input type="text" name="Director_name" id="Director_name" value = "<?php echo($_GET['director'])?>"/></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        </tr>
      <tr>
        <td align="right"><font  size="+2">date:(yyyy-mm-dd) </font></td>
        <td><label for="DATE"></label>
          <input type="text" name="DATE" id="DATE" value = "<?php echo($_GET['date'])?>"/></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <tr>
        <td align="right"><font  size="+2">detail: </font></td>
        <td><label for="detail"></label>
          <textarea type="text" name="detail" id="detail" cols= “45” rows= “45”><?php echo($_GET['detail'])?></textarea></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        </tr>
      <!-- <tr>
        <td align="right"><font  size="+2"> Select image to upload: </font></td>
        <td>
    <input type="file" name="fileToUpload" id="fileToUpload" value = "<?php echo($_GET['image'])?>">
    </td>
      </tr> -->
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td colspan="2" align="center"><input class = "bun" type="submit" name="submit" id="submit" value="EDIT" /></td>
      </tr>
      <tr>
        <td colspan="2" align="center"><p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p></td>
      </tr>
    </table></td>
  </tr>
  </table>
</div>
</form>
</body>
</html>