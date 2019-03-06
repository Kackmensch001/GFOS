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
	<div id="output-wrapper">
		<header>
			<h3>Hallo </h3>
			
			<%
				out.print((String) request.getAttribute("username"));
			%>
		</header>
		<section></section>
		<footer></footer>
	</div>
</body>
</html>