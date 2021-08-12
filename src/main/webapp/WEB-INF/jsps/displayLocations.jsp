<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Available Locations</title>
</head>
<body>
	<h2>Locations:</h2>
	
	<table>
	<tr>
	<th>id</th>
	<th>code</th>
	<th>name</th>
	<th>type</th>
	</tr>
	<c:forEach items="${locations}" var="location">
	<tr>
	<td>${location.id}</td>
	<td>${location.code}</td>
	<td>${location.name}</td>
	<td>${location.type}</td>
	<td><a href="deleteLocation?id=${location.id}">Delete</a></td>
	<td><a href="showUpdate?id=${location.id}">Edit</a></td>
	</tr>
	</c:forEach>
	
	</table>
</body>

<a href="showCreate">Add Location</a>

</html>