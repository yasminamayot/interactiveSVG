<?php
$host = "localHost";
$user = "root";
$password = "root"; //leave this blank for windows users
$db = "info";
$conn = mysqli_connect($host, $user, $password, $db);
if (!$conn) {
    echo "no soup for you!";
    die;
}
//echo "connected";

$myQuery = "SELECT * FROM data";
$result = mysqli_query($conn, $myQuery);
$rows = array();
// fill the array with the result set and send it to the browser
while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
}
// encode the result and send it back
echo json_encode($rows);
