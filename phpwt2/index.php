<?php
	echo 'hello'//print line
?>
<html>
<head>
	<title>TRIAL</title>
</head>
<body>

	<?php
		include 'config.php';
		echo '<h1 style="color:red;">Example</h1>';
		
		$a=1;
		$b=2;
		$c=$a+$b;
		echo '<h1>Sum: '.$c.'</h1>';
		
		$x='1';
		$y=1;
		if($x==$y)//matches only value irrespective of type
			echo '<br>equal';
			else
				echo '<br>!equal';
		if($x===$y)//matches based on data type
			echo '<br>equal';
			else
				echo '<br>!equal';

		function mult($m,$n)
		{
			$mul=$m*$n;
			global $c;//to take a variable declared outside
			echo '<br>'.$c;
			return($mul);
			

		}

		echo '<br>multiplication'.mult(4,4);

		$array1=array('data1','dat2');
		echo '<br>';
		var_dump($array1);//return length of string in array
		foreach($array1 as $i)
		{
			echo '<br>'.$i;
		}

	?>
	<form method="POST" action="insert.php">
		<p>Name:<input type="text" name="name"></p>
		<p><input type="submit" value="submit"></p>
	</form>
	<h1>display</h1>
	<?php
		$result=$mysqli->query("SELECT * from trial");
		if($result)
		{
			while($obj=$result->fetch_object())
			{
					echo '<br>ID: '.$obj->ID;
					echo '<br>Name: '.$obj->name;
			}
		}
		if(!isset($_SESSION['views']))
		{
			$_SESSION['views']=1;

		}
		else
			$_SESSION['views']=$_SESSION['views']+1;
		echo '<h1>'.$_SESSION['views'].'</h1>';
	?>
</body>
</html>