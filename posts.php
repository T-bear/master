<?php 
session_start();
include 'random.php';
?>


<form action="post.php" method="post">
    <textarea rows="4" cols="50" name="comment">Enter text here...</textarea>
    <input type="submit" name="Submit">
</form>
