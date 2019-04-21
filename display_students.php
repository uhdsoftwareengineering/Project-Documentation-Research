<?php

//make connection
mysql_connect('localhost', 'root', '');

//select db
mysql_select_db('lms database');

$sql="SELECT * FROM students";

$records=mysql_query($sql);

?>

<html>

<head>
<title>Student Data</title>
</head>

<body>

// Defines the appearance of the table
<table width="600" border="1" cellpadding="1" cellspacing="1">
<tr>

// Table Headers
<th>Student ID</th>
<th>First Name</th>
<th>Last Name</th>
<th>Major</th>
<th>Course ID</th>

</tr>

<?php

// While loop that pulls data from the database and fills the table cells
while($administrators=mysql_fetch_assoc($records))
{
	echo "<tr>";

	echo "<td>".$students['student_id']."</td>";

	echo "<td>".$students['fname']."</td>";

	echo "<td>".$students['lname']."</td>";

	echo "<td>".$students['major']."</td>";

	echo "<td>".$students['course_id']."</td>";

	echo "</tr>";
} //end while

?>


</table>

</body>
</html>
