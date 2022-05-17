<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>even numbers</title>
</head>
<body>
   <%
for(int i=1;i<=100;i++){
if(i%2==0){
	out.println("even num:\n<br>"+i+"<br/>");
}
else{
	out.println("not a even num:\n<br>"+i+"<br/>");
}
}
   %>
</body>
</html>