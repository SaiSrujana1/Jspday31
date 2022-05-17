<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
 public int function(int n){
	return n*n*n;
}

%>
       <h1>
       <%=new String("Welcome Jobiak Java Giants+ Hulks + Marvel's ")%>
       </h1>
       <h2>
        <%
       out.println("You can write Java in tags-which are know as scriptlets/expressions/declarations/comments");
        %>
       </h2>
       <h3>5^3 is:<%=function(5) %></h3>
</body>
</html>