<?php
	include 'config.php';
	$name = $_POST['name'];
	$email = $_POST['email'];
	$enquiry = $_POST['enquiry'];
	$result = $mysqli->query("INSERT INTO `contactus`(`name`, `email`, `enquiry`) VALUES('$name','$email','$enquiry')");
	if($result)
	{
		echo 'your message has been sent';
		

	}

?>