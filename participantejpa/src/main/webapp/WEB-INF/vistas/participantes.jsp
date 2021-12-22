<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista de Participantes</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

</head>
<body>

	<div class="container">

		<header class="row banner">
			<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
				<h1>BASE DE DATOS</h1>
				<h4>LISTADO PARTICIPANTES</h4>
			</div>
		</header>

		<%@ include file='barramenu.jsp'%>

		<section>
			<table class="table">
				<thead class="table-dark">
					<tr>
						<th>Id</th>
						<th>Nombre</th>
						<th>Apellido</th>
						<th>Rut</th>
						<th>Direccion</th>
						<th>Telefono</th>
						<th>Accion</th>
					</tr>
				</thead>

				<tbody>
					<c:forEach var="p" items="${participantes}">
						<tr>
							<td><c:out value="${p.getId()}"></c:out></td>
							<td><c:out value="${p.getNombre()}"></c:out></td>
							<td><c:out value="${p.getApellido()}"></c:out></td>
							<td><c:out value="${p.getRut()}"></c:out></td>
							<td><c:out value="${p.getDireccion()}"></c:out></td>
							<td><c:out value="${p.getTelefono()}"></c:out></td>
							
							<td>
							<div class="btn-group" role="group" aria-label="Basic mixed styles example">
							 <a href="delete/${p.getId()}" class="btn btn-danger" role="button">Eliminar</a> 
							 <a href="editarParticipante?id=${p.getId()}" class="btn btn-warning" role="button" >Editar</a>
							</div>
						</td>	
						
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</section>
	</div>


	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
		integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
		crossorigin="anonymous"></script>
</body>
</html>