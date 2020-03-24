<!DOCTYPE html>
<html>
   <head>
      <meta name = "viewport" content = "width = device-width, initial-scale = 1">
      <link rel="stylesheet" href="./jquery.mobile/demos/css/themes/default/jquery.mobile-1.4.5.min.css">
		<link rel="stylesheet" href="./jquery.mobile/demos/_assets/css/jqm-demos.css">
		<link rel="shortcut icon" href="./favicon.ico">
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
		<script src="./jquery.mobile/demos/js/jquery.js"></script>
		<script src="./jquery.mobile/demos/_assets/js/index.js"></script>
		<script src="./jquery.mobile/demos/js/jquery.mobile-1.4.5.min.js"></script>
   </head>
   <body>
      <div data-role = "page">
      <div data-role = "header">
            <div class = "ui-body-a ui-body" style="background: #FFF0EC;">
              <h1 align="center"> Demo Page With Database!!! </h1>
         </div>
         </div>
         <div data-role = "main" class = "ui-content">
		<?php 
			include('dbconfig.php');
			if(isset($_POST['submit']))
			{
				$fname=$_POST['fname'];
				$contact=$_POST['contact'];
				$email=$_POST['email'];
				$pass1=$_POST['password'];
				$pass2=$_POST['cpassword'];
				if($pass1 == $pass2)
				{
					$sql="INSERT INTO register VALUES('','{$fname}','{$contact}','{$email}','{$pass1}')";
					if(mysqli_query($conn,$sql))
					{
						$sql1="SELECT * FROM register";
						$result=mysqli_query($conn,$sql1);
			?>
	<table data-role = "table" id = "table_columns" data-mode = "reflow" class = "table-stripe table-stroke ui-responsive">
	<thead>
		<tr>
			<th>ID</th>
			<th>Full Name</th>
			<th>Contact</th>
			<th>Email ID</th>
		</tr>
	</thead>
	<tbody>
		<?php
			while($row=mysqli_fetch_assoc($result))
			{
		?>
		<tr>
			<td> <?php echo $row['id']; ?></td>
			<td> <?php echo $row['fname']; ?></td>
			<td> <?php echo $row['contact']; ?></td>
			<td> <?php echo $row['email']; ?></td>
		</tr>
	</tbody>	
			<?php
			}
			?>
	</table>		
			<?php			
				} 
				else
					{
						echo "Data Not Inserted!!!";
					}	
				}
				else
				{
					echo "Password not match!!";
				}
				echo "<h3><a href='index.php'>Back To Home Page</a></h3>";
			}
		 ?> 
         </div>
         <div data-role = "footer">
            <h1>Copyright</h1>   
         </div>
      </div>
   </body>
</html>
