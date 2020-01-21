<?php
//remove from array that has been used.
//session_start();
header("Content-type: text/html; charset=iso-8859-1"); 
$conn = mysqli_connect("localhost", "root", "", "youtube");
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT post FROM posts";
$result = $conn->query($sql);
//$data = array();
    if (mysqli_num_rows($result) > 0 ){
        while($row = mysqli_fetch_assoc($result)){
            $datas[] = $row;
        }
    }
    shuffle($datas);

array_filter($_SESSION['usedPosts']);
array_push($_SESSION['usedPosts'], $datas);


//$result = array_diff($_SESSION['usedPosts'][0][0], $_SESSION['used']);

    foreach ($_SESSION['usedPosts'][0][0] as $data) {

            print_r ($data);
        $usedArr[] = $data;
        $_SESSION['used']=$usedArr;
            
    };


//print_r($_SESSION['used']);
//funkar inte
array_splice($_SESSION['usedPosts'][0][0], 0, 1);
?>