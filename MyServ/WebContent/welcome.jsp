<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h4> Welcome to our jsp file(scriplet tag )"</h4>
<% int x=2; int y=4; out.print("<h4>addition is:</h4>" + (x+y)); %>
<br>
<hr>
<%=  "<h4>welcome to expression tag(<%=  )</h4>" %>
<hr>
<%= 2+55 %>
<hr>
<h4>declaration tag( <=! )</h4>
<%! int z=50; %>
<% out.print(z); %>
</body>
</html>