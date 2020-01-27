<?php

header("Content-type: text/html; charset=iso-8859-1"); 
$conn = mysqli_connect("localhost", "root", "", "youtube");
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT id FROM posts";
$sql2 = "SELECT post_id FROM usedposts";
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
$resultOfDub = array_diff($datas[0], $datas2[0]);

    if (empty($resultOfDub['id'])){
        //ugly fix - Kevin
        header("Refresh:0");
    } else {
        $id = $resultOfDub['id'];
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