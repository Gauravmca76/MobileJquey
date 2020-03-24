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
            <h3 align="center"> Registration Page</h3>
            <form method = "post" action = "showdata.php">
               <input type = "text" name = "fname" placeholder="Full Name" required>

               <input type = "text" name = "contact" placeholder="Contact Number" required>

               <input type = "email" name = "email" placeholder="Email ID" required>

               <input type = "password" name = "password" placeholder="Password" required>

               <input type = "password" name = "cpassword" placeholder="Confirm Password" required>

               <input type = "submit" value = "Submit" name="submit" data-inline = "true">
            </form>
         </div>
         <div data-role = "footer">
            <h1>Copyright</h1>   
         </div>
      </div>
   </body>
</html>
