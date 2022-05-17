<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>factorial</title>
</head>
<body>
<%
int n=8;
int fact=1;
for(int i=1;i<=n;i++) {
	fact*=i;
}
out.println("the factorial of 8 is"+fact);
%>
</body>
</html>