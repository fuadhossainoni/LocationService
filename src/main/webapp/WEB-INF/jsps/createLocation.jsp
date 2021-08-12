<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Location</title>
</head>
<body>

	<form action="saveLoc" method="post">
<pre>
		Id: <input type="text" name="id"/>
		Code: <input type="text" name="code"/>
		Name: <input type="text" name="name"/>
		Type: Urban <input type="radio" name="type" value="URBAN"/>
			Rural <input type="radio" name="type" value="RURAL"/>
		<input type="submit" value="save"/>
</pre>
	</form>
${msg}
<br>
<a href="displayLocations">View All</a>
</body>
</html>