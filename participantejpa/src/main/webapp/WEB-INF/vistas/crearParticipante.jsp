<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Crear Participante</title>
</head>
<body>

	<div class="container">
		<header class="row banner">
			<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
				<h1>Creacion de Participantes</h1>
			</div>
		</header>

		<%@ include file='barramenu.jsp'%>


		<div class="container">

			<form method="post" action="crearParticipante" class="row g-3">

				<div class="mb-3 col-md-6">
					<label class="form-label">Nombre: </label> <input type="text"
						class="form-control" name="nombre" />
				</div>
				<div class="mb-3 col-md-6">
					<label class="form-label">Apellido: </label> <input type="text"
						class="form-control" name="apellido" />
				</div>
				<div class="mb-3 col-md-6">
					<label class="form-label">Rut: </label> <input type="text"
						class="form-control" name="rut" />
				</div>
				<div class="mb-3 col-md-6">
					<label class="form-label">Direccion: </label> <input type="text"
						class="form-control" name="direccion" />
				</div>
				<div class="mb-3 col-md-6">
					<label class="form-label">Telefono: </label> <input type="text"
						class="form-control" name="telefono" />
				</div>


				<div class="mb-3 col-md-12">
					<button type="submit" class="btn btn-primary btn-xs">Guardar</button>
				</div>
			</form>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<footer>
		<div class="container">
			<div
				class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 piedepagina">
				<h5>Sprint Individual Final - San Joaquin Diciembre 2021</h5>
			</div>
		</div>
	</footer>
</body>
</html>