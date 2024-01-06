<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Search Application</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

.search-container {
	display: flex;
}

#search-input {
	padding: 10px;
	font-size: 16px;
	border: 1px solid #ccc;
	border-radius: 5px 0 0 5px;
}

#search-button {
	padding: 10px;
	font-size: 16px;
	border: 1px solid #ccc;
	border-radius: 0 5px 5px 0;
	background-color: #4CAF50;
	color: white;
	cursor: pointer;
}

#search-button:hover {
	background-color: #45a049;
}
</style>
</head>

<body>
</head>

<body>

	<div class="search-container">
		<form action="search">
			<input type="text" id="search-input" placeholder="Search Anything..." name="input1">
			<button id="search-button" type="submit">Search</button>
		</form>
	</div>
</body>

</html>