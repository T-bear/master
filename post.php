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
// Create connection
$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
if (mysqli_connect_error()){
die('Connect Error ('. mysqli_connect_errno() .') '
. mysqli_connect_error());
}
else{
$sql = "INSERT INTO comment (commentId, text)
values ('$session_id','$comment')";
if ($conn->query($sql)){
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

<input type="button" value="Put Your Text Here" onclick="window.location.href='http://localhost/posts.php'" />