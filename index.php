<!DOCTYPE html>
<?php header("Content-type: text/html; charset=iso-8859-1"); ?>
<html>
<head>

<title>Form site</title>  
</head>
<body>
<?php

// Starting session
session_start();
session_regenerate_id();
//echo session_id();
    
// create an array
$my_array=array();
 
// put the array in a session variable
$_SESSION['usedPosts']=$my_array;

?>
    
<form method="post" action="connect.php">
    Username : <input type="text" name="username"><br><br>
    Password : <input type="password" name="password"><br><br>
    <input type="submit" value="Submit">
</form>
        
<table>
    <tr>
    <th>Id</th>
    <th>Username</th>
    <th>Password</th>
    <th>text</th>
    </tr>
    <?php include 'get.php';?>
</table>
<table>
    <tr>
    <th>Id</th>
    <th>commentId</th>
    <th>post</th>
    </tr>
    <?php include 'getPost.php';?>
</table>
    

</body>
</html>