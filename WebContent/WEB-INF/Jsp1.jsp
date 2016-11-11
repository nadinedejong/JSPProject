<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Formuliermet.jsp</title>
</head>
<body>

Het Formulier:<br>
				<form method="post">

				<input type="text" name="getal 1">
				
				<select name= "middenstuk">
				<option value="+">+</option>
				<option value="-">-</option>
				<option value="*">*</option>
				<option value="/">/</option>
				</select>
				
				<input type="text" name="getal 2"><br>"
				
				<input type="submit" name="submit" value="submit">
				
				</form>
<%if (request.getParameter("submit") != null){%>
Het antwoord is: <%= request.getAttribute("antwoord") %>
<% } %>

<%--  
Kwadraten van 1 tot 100:
<ul>
<% for(int i=1; i <= 100; ++i){ %>
		<li><%= i*i %></li>
		<% } %>

</ul>
tien plus tien is <%= 10 + 10 %>

Naam is: <%= request.getAttribute("naam") %>
--%>


</body>
</html>