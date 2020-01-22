<?php
//remove from array that has been used.
//session_start();
header("Content-type: text/html; charset=iso-8859-1"); 
$conn = mysqli_connect("localhost", "root", "", "youtube");
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT * FROM posts";
$sql2 = "SELECT * FROM usedposts";
$result = $conn->query($sql);
$result2 = $conn->query($sql2);

//var_dump($result);

    if (mysqli_num_rows($result) > 0 ){
        while($row = mysqli_fetch_assoc($result)){
            $datas[] = $row;
        }
    }


    if (mysqli_num_rows($result2) > 0 ){
        while($row2 = mysqli_fetch_assoc($result2)){
            $datas2[] = $row2;
        }
    }

//var_dump($datas);
//var_dump($datas2);
//shuffle($datas);

    /*foreach ($datas as $data) {
        foreach ($datas2 as $data2) {
        
        if ($data['id'] != $data2['post_id']){
            print_r ("DIFFERENT");
        }
            else{
                echo("SAME");
            }
            
        };
    };
    */
    for ($x = 0; $x <= count($datas2); $x++) {
        for ($k = 0; $k <= count($datas); $k++){
            print_r($datas[$x]);
        }
        
}

?>