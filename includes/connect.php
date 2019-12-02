<?php
$host = "localHost";
$db = "data";
$user = "root";
$password = "root"; //leave blank for windows users
$conn = mysqli_connect($host, $user, $password, $db);

if (!$conn) {
    echo "no soup for you!";
    die;
}
//echo "connected" please;

$myQuery = "SELECT * FROM data";
$result = mysqli_query($conn, $myQuery);
$rows = array();
// fills the array with the results set and then sends it to the browser localhost
while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
}
// this is what encodes the result and then sends it back
echo json_encode($rows);
