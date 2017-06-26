<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script>

function ajaxPutCall(){
	var xmlHttpRequest = new XMLHttpRequest();
	xmlHttpRequest.open("PUT","http://localhost:8080/finanalysis/beginner/createUser",true);
	xmlHttpRequest.send();
}

function ajaxDeleteCall(){
	var xmlHttpRequest = new XMLHttpRequest();
	xmlHttpRequest.open("DELETE","http://localhost:8080/finanalysis/beginner/deleteUser",true);
	xmlHttpRequest.send();
}
</script>
</head>
<body>
<!-- <form name="usingJavaScript" method="post" action="http://localhost:8080/finanalysis/beginner/updateUser">
user name : <input type="text"/> <input type="submit" value="submit"/>
<input type="button" value="Create User" onclick="ajaxPutCall()"/>
<input type="button" value="Delete User" onclick="ajaxDeleteCall()"/>
</form> -->

<form name="usingServlet" method="post" action="Helloworld_Client_servlet">
<span>Form with jersy client servlet call</span>
<input type="submit" value="Update User" />
</form>
</body>
</html>