<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp - PURO 100% para codes</title>
</head>
<body>
	<p><strong>Ejercicio 02</strong></p>
	<p>Hacer una pagina JSP que liste los 100 primeros cuadrados</p>
	<!-- Iniciando JSP -->
	<%
		int i=0;
	for(i=1;i<=100;i++){
		out.println(i+"--->> " + (i*i)+"<br>");
	}
	%>
</body>
</html>