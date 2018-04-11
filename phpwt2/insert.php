<?php
	include 'config.php';
	$content=$_POST['name'];
	$email=$_POST['email'];
	$enquiry=$_POST['enquiry'];
	$result=$mysqli->query("INSERT into contactus (name,email,enquiry) values('$content','$email','$enquiry')");//''for var char
	if($result)
	{
//		echo 'your message has been sent';
		

	}
	else die;

?>