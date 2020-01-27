<?php
$session_id = session_id();
header("Content-type: text/html; charset=iso-8859-1"); 
$conn = mysqli_connect("localhost", "root", "", "youtube");
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT post_id FROM usedposts WHERE user_id = '$session_id'";

/*
#
#
#
*/
$result = $conn->query($sql);


    if (mysqli_num_rows($result) > 0 ){
        while($row = mysqli_fetch_assoc($result)){
            $datas[] = $row;
        }
    }

$postId = $datas[0];
$lastPostId = $postId['post_id'];

$sql2 = "SELECT post FROM posts WHERE id = '$lastPostId'";
$result2 = $conn->query($sql2);
    
if (mysqli_num_rows($result2) > 0 ){
        while($row2 = mysqli_fetch_assoc($result2)){
            $datas2[] = $row2;
        }
    };
print_r($datas2[0]['post']);
?>