<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp - PURO 100%</title>
</head>
<body>
	<p><strong>Ejercicio 01</strong></p>
	<p>Hacer una pagina JSP que liste los 10 primeros numeros</p>
	<%
		int i=0;
		for(i=1;i<=10;i++){
			out.println(i+ " ");
			
		}
	%>
</body>
</html>