<?php
//remove from array that has been used.
//session_start();

$conn = mysqli_connect("localhost", "root", "", "youtube");
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT post FROM posts";
$result = $conn->query($sql);
$data = array();
    if (mysqli_num_rows($result) > 0 ){
        while($row = mysqli_fetch_assoc($result)){
            $datas[] = $row;
        }
    }
    //shuffle($datas);
//echo count($datas);
array_push($_SESSION['usedPosts'], $datas);
$myArray[] = $_SESSION['usedPosts'];
//print_r($myArray[0]->post);
    foreach ($myArray[0] as $data) {
            print_r ($data['post']);
    };        
?>