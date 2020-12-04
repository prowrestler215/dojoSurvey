<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dojo Survey</title>
</head>
<body>
		<form action="" method="post">
			Your Name: <input type="text" name="name" placeholder="your name"/><br>
			Dojo Location: <select name="dojo">
			<option>San Jose</option>
			<option>Washington, DC</option>
			</select><br>
			Favorite Language: <select name="lang">
			<option>Python</option>
			<option>Java</option>
			</select><br>
			Comment (optional):<br>
			<textarea name="comment"></textarea><br>
			<input type="submit" value="Submit">
		</form>
</body>
</html>