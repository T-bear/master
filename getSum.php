
<?php
$conn = mysqli_connect("localhost", "root", "", "prov");
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT SUM(moons) FROM object";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
// output data of each row
while($row = $result->fetch_assoc()) {
echo "<tr><td>" . $row["moons"]. "</td><td>";
}
echo "</table>";
} else { echo "0 results"; }
$conn->close();
?>