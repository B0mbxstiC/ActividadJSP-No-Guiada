<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@page import="cl.desafiolatam.utiles.UtilesGeneral"%>
<%
//Incluye clases requeridas
UtilesGeneral utilesGeneral = new UtilesGeneral();
%>



<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="with=device-with, initial-scale=1">
<title>Proyecto Demo - Desafio LATAM</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Actividad JSP - Academia Desafío Latam</h1>
		<div class="row">
			<div class="col-12 col-sm-12">
				<table class="table">
					<thead>
						<tr>
							<th scope="col">#</th>
							<th scope="col">Número Mes</th>
							<th scope="col">Nombre Mes</th>
							<th scope="col">Acciones</th>
						</tr>
					</thead>
					<tbody>
						<%
						for (int x = 0; x < 12; x++) {
						%>
						<tr>
							<th scope="row"><%=x + 1%></th>
							<td>Número Mes <%=x + 1%></td>
							<td><%=utilesGeneral.getNombreMes(x)%></td>
							<td><a href="ObtenerEfemerides?mes=<%=x%>">Ver
									Efemérides de <%=utilesGeneral.getNombreMes(x)%></a></td>
						</tr>
						<%
						}
						%>
					</tbody>
				</table>

				
			</div>
		</div>

		<%
		//Tabla para obtener los días de cada mes:
		%>

		<div class="row">
			<div class="col-12 col-sm-12">
				<table class="table">
					<thead>
						<tr>
							<th scope="col">#</th>
							<th scope="col">Número Mes</th>
							<th scope="col">Nombre Mes</th>
							<th scope="col">Acciones</th>
						</tr>
					</thead>
					<tbody>
						<%
						for (int x = 0; x < 12; x++) {
						%>
						<tr>
							<th scope="row"><%=x + 1%></th>
							<td>Número Mes <%=x + 1%></td>
							<td><%=utilesGeneral.getNombreMes(x)%></td>
							<td><a href="ObtieneMes?mes=<%=x%>">Ver cantidad de días del mes: <%=utilesGeneral.getNombreMes(x)%></a></td>
						</tr>
						<%
						}
						%>
					</tbody>
				</table>

				
			</div>
		</div>

	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>