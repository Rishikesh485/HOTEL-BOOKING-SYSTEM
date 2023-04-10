<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
html {
	height: 100%;
}

body {
	height: 100%;
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
	display: grid;
	justify-items: center;
	align-items: center;
	background-color: yellow;
}

#main-holder {
	width: 80%;
	height: 100%;
	display: grid;
	justify-items: center;
	align-items: center;
	background-color: white;
	border-radius: 7px;
	box-shadow: 0px 0px 5px 2px black;
}

#form {
	align-self: flex-start;
	display: grid;
	align-items: center;
}

#submit {
	width: 100%;
	padding: 20px;
	border: none;
	border-radius: 2px;
	color: white;
	font-weight: bold;
	background-color: #3a3a3a;
	cursor: pointer;
	outline: none;
}
</style>
</head>
<body>
<main id="main-holder">
	   	<h1 id="header">Hotel Management System</h1>
	 	<form id="form">
			<a href="./HotelSave.jsp">
				<button type="button" id="submit">INSERT</button>
			</a><br>
			<a href="./HotelUpdate.jsp">
				<button type="button" id="submit">Update</button>
			</a><br>
			<a href="./HotelDelete.jsp">
				<button type="button" id="submit">Delete</button>
			</a><br>
			<a href="./HotelGetAll.jsp">
				<button type="button" id="submit">View All</button>
			</a><br>
			<a href="./HotelAddRoomsByHotelId.jsp">
				<button type="button" id="submit">Add Rooms</button>
			</a><br>
			<a href="./HotelReadAllRoomsByHotelId.jsp">
				<button type="button" id="submit">Read Rooms</button>
			</a><br>
			
    	</form>
    </main> 
</body>
</html>