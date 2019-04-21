<?php

//make connection
mysql_connect('localhost', 'root', '');

//select db
mysql_select_db('lms database');

$sql="SELECT * FROM administrators";

$records=mysql_query($sql);

?>

<html>

<head>
<title>Administrator Data</title>
</head>

<body>

<table width="600" border="1" cellpadding="1" cellspacing="1">
<tr>

<th>Teacher ID</th>
<th>First Name</th>
<th>Last Name</th>

</tr>

<?php

while($administrators=mysql_fetch_assoc($records))
{
	echo "<tr>";

	echo "<td>".$administrators['teacher_id']."</td>";

	echo "<td>".$administrators['fname']."</td>";

	echo "<td>".$administrators['lname']."</td>";

	echo "</tr>";
} //end while

?>


</table>

</body>
</html>
