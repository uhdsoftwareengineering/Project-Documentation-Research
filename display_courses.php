<?php

//make connection
mysql_connect('localhost', 'root', '');

//select db
mysql_select_db('lms database');

$sql="SELECT * FROM courses";

$records=mysql_query($sql);

?>

<html>

<head>
<title>Courses Data</title>
</head>

<body>

<table width="600" border="1" cellpadding="1" cellspacing="1">
<tr>

<th>Course ID</th>
<th>Course Name</th>
<th>Teacher ID</th>

</tr>

<?php

while($administrators=mysql_fetch_assoc($records))
{
	echo "<tr>";

	echo "<td>".$courses['course_id']."</td>";

	echo "<td>".$courses['name']."</td>";

	echo "<td>".$courses['teacher_id']."</td>";

	echo "</tr>";
} //end while

?>