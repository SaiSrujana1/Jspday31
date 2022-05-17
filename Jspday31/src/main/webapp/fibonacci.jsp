<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>fibonacci</title>
</head>
<body>
<%
int a=0,b=1,c,i,count=20;
out.println("<br>"+a+"\n"+b+"<br/>");
for(i=2;i<count;i++){
	c=a+b;
	out.println("fibonacci series is:<br>"+c+"<br/>");
	a=b;
	b=c;
}
%>
</body>
</html>