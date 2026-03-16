<?php
include "connect.php";

$result = $conn->query("SHOW TABLES");

echo "<h2>Tables</h2>";

while($row=$result->fetch_array()){

$table=$row[0];

echo "<h3>$table</h3>";

$data = $conn->query("SELECT * FROM $table LIMIT 20");

echo "<table border=1>";

while($r=$data->fetch_assoc()){

echo "<tr>";

foreach($r as $v){
echo "<td>$v</td>";
}

echo "</tr>";

}

echo "</table>";

}

?>