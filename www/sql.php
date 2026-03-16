<?php

if(isset($_POST['sql'])){

$conn = new mysqli("localhost","root","","");

$query = $_POST['sql'];

$result = $conn->query($query);

echo "Query Executed";

}

?>

<form method="POST">

<textarea name="sql" rows="10" cols="50"></textarea>

<br>

<button>Run SQL</button>

</form>