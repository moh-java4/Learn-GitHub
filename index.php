<?php

// printing some characteristics of a person

$student = [
	'id' => 1,
	'name' => 'Mohsen',
	'family' => 'Hosseini',
	'father' => 'Ali',
	'grade' => 17.25,
	'passed' => true,
];

$keys = array_keys($student);
$c = count($keys);

for($i = 0; $i < $c; $i++){
	echo '<p>' . $keys[$i] . " : " . $student[$keys[$i]] . '</p>';
}

?>
