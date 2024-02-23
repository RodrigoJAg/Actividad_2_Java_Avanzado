<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ page import="control.mostrar" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Actividad 2 Java Avanzado Rodrigo Aguilar 2902637</title>
<link rel="stylesheet" href="./Style.css">
</head>
<body>
	<main class="contenedor">
		<section class="ap">
			<form action="mostrar" class="area" method="post">
				<h1>Calcula el area y perimetro del triangulo</h1>
				<p>Altura triangulo</p>
				<input type="text" name="Altura" value="">
				<p>Base triangulo</p>
				<input type="text" name="Base" value=""> <br>
				<input type="submit" value="Calcular">
			</form>
		</section>
		
	</main>
</body>
</html>