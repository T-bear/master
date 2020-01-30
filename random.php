<?php
$session_id = session_id();
header("Content-type: text/html; charset=iso-8859-1"); 
$conn = mysqli_connect("localhost", "root", "", "youtube");
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT id FROM posts";
$sql2 = "SELECT post_id FROM usedposts WHERE user_id like '$session_id'";
/*
#
#
#
*/
$result = $conn->query($sql);
$result2 = $conn->query($sql2);

    if (mysqli_num_rows($result) > 0 ){
        while($row = mysqli_fetch_assoc($result)){
            $datas[] = $row;
        }
    }

    if (mysqli_num_rows($result2) > 0 ){
        while($row2 = mysqli_fetch_assoc($result2)){
            $datas2[] = $row2;
        }
    };
/*
#
#
#
*/

shuffle($datas);
/*
#
#
#
*/

$unUsedPosts = array();
$usedPosts = array();

for ($i=0; $i < count($datas); $i++) { 
    array_push($unUsedPosts, $datas[$i]["id"]);
}
for ($i=0; $i < count($datas2); $i++) { 
    array_push($usedPosts, $datas2[$i]["post_id"]);
}
var_dump($unUsedPosts);
var_dump($usedPosts);


$arrPosts = array_diff($unUsedPosts, $usedPosts) + array(null);
var_dump($arrPosts);

    if (empty($arrPosts[0])){
        //ugly fix - Kevin
        echo ("EMPTY");
    } else {
        $id = $arrPosts[0];
        $_SESSION['post_id']=$id;
        $sql3 = "SELECT post FROM posts WHERE id like '$id'";
        $result3 = $conn->query($sql3);
        if (mysqli_num_rows($result3) > 0 ){
        while($row3 = mysqli_fetch_assoc($result3)){
            $posts[] = $row3;
        print_r($posts[0]['post']);
        }
    }
    } 
?>