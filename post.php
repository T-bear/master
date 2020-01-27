<?php
//add userId
session_start();
// fixa ny table bara
$comment = filter_input(INPUT_POST, 'comment');
if (!empty($comment)){
$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "youtube";
$session_id = session_id();
$post_id = $_SESSION['post_id'];
// Create connection
$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
if (mysqli_connect_error()){
die('Connect Error ('. mysqli_connect_errno() .') '
. mysqli_connect_error());
}
else{
$sql = "INSERT INTO comment (post_id, commentId, text)
values ('$post_id','$session_id','$comment');";
$sql .= "INSERT INTO usedposts (user_id, post_id) values ('$session_id','$post_id')";
if ($conn->multi_query($sql)){
echo "Thanks for the post. <br />";
}
else{
echo "Error: ". $sql ."
". $conn->error;
}
$conn->close();
}
}
else{
echo "text should not be empty";
die();
}



// https://github.com/davmixcool/php-sentiment-analyzer
require __DIR__ . '/vendor/autoload.php';
Use Sentiment\Analyzer;
$text = $_POST["comment"];
$sentence = $text;
$analyzer = new Analyzer(); 
$result = $analyzer->getSentiment($sentence);

print_r($result);
    if ($result['neg'] >= $result['pos']){
        echo ": You are negative to other users.";
    } else {
        echo "You are positive to other users.";
    }

?>

<input type="button" value="I want to change my comment" onclick="window.location.href='http://localhost/revise.php'" />

<input type="button" value="I want to move on" onclick="window.location.href='http://localhost/posts.php'" />