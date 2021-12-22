<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Menu General</title>
<link href="${pageContext.request.contextPath}/res/css/styles.css"
	rel="stylesheet" type="text/css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/res/js/main.js"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

</head>
<body>

	<div class="row menu">
		<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">




			<nav id="nav-3">
				<a class="link-3" href="./">Home</a> 
				
				<a class="link-3" href="contenido">Contenido</a> 
				
				<security:authorize access="hasAnyAuthority('ADMIN')">
					<a class="link-3" href="#">Crear Participantes</a>
				</security:authorize>
				
				<security:authorize access="hasAnyAuthority('ADMIN')">
					<a class="link-3" href="participantes">Participantes</a>
				</security:authorize>
				
				
				<security:authorize access="!isAuthenticated()">
					<a class="link-3" href="login">Iniciar Sesion</a>
				</security:authorize>
				
			

				<security:authorize access="isAuthenticated()">
					<a class="link-3" href="logout">CerrarSesion</a>
				</security:authorize>
			
			</nav>

		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>

</body>
</html>