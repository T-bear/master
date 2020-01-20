<?php
$conn = mysqli_connect("localhost", "root", "", "youtube");
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT id, commentId, post FROM posts";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
// output data of each row
while($row = $result->fetch_assoc()) {
echo "<tr><td>" . $row["id"]. "</td><td>" . $row["commentId"] . "</td><td>" . $row["post"] . "</td><td>";
}
echo "</table>";
} else { echo "0 results"; }
$conn->close();
?>