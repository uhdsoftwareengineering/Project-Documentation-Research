<?php

//make connection
mysql_connect('localhost', 'root', '');

//select db
mysql_select_db('lms database');

$sql="SELECT * FROM grades";

$records=mysql_query($sql);

?>

<html>

<head>
<title>Grades Data</title>
</head>

<body>

<table width="600" border="1" cellpadding="1" cellspacing="1">
<tr>

<th>Student ID</th>
<th>Course ID</th>
<th>Quiz 1</th>
<th>Quiz 2</th>
<th>Quiz 3</th>
<th>Midterm</th>
<th>Final</th>

</tr>

<?php

while($administrators=mysql_fetch_assoc($records))
{
	echo "<tr>";

	echo "<td>".$grades['student_id']."</td>";

	echo "<td>".$grades['course_id']."</td>";

	echo "<td>".$grades['quiz1']."</td>";

	echo "<td>".$grades['quiz2']."</td>";

	echo "<td>".$grades['quiz3']."</td>";

	echo "<td>".$grades['midterm']."</td>";

	echo "<td>".$grades['final']."</td>";

	echo "</tr>";
} //end while

?>


</table>

</body>
</html>