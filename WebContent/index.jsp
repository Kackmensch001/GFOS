<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>"Lollomat"</title>
<link rel="stylesheet" href="stylesheet.css" type="text/css">
</head>
<body>
<div id="wrapper">
	<header>
		<h1>LOGIN</h1>
		<h2>Mitarbeiter</h2>
	</header>
	<section>
	<div id="login">
		<form id="login" action="tester" method="post">
			<div>
				Username: <input type="text" name="username">
			</div>
				Password:  <input type="password" name="pwd">
			</div>
			<div>
				Absenden  <input type="submit" name="submit" />
			</div>
		</form>
	</div>
	</section>
	<footer></footer>
</div>
</body>
</html>