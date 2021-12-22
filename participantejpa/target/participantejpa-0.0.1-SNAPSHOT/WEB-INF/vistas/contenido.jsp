<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contenido</title>
<!-- ESTILOS - BOOTSTRAP - BOTON CAMBIO COLOR-->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/styles.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/main.js"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

</head>
<body>

	<div class="container">
		<header class="row banner">
			<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
				<h1>AYUDANDO AL MEDIO AMBIENTE</h1>
				<h4>¿QUE PODEMOS HACER?</h4>
			</div>
		</header>

		<%@ include file='barramenu.jsp'%>

		<div>
			<div class="row">
				<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 imagenmundo">
					<img
						src="${pageContext.request.contextPath}/res/img/medio_ambiente2.jpg"
						class="img-fluid efect1" alt="Responsive image">
				</div>
				<div
					class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 apoyandotodos">
					<article>
						<h2>Apoyando todos</h2>
						<hr>
						<p>El cuidado del medio ambiente es una labor que nos
							corresponde a todos y existen muchas formas en las que podemos
							ayudar para que el deterioro del planeta sea cada vez menor. De
							acuerdo con Flavio Orta, especialista en biologia, desarrollo
							sostenible, cambio climatico y uso de energia, es posible mejorar
							el entorno si ponemos en practica pequenas acciones ecologicas y
							las volvemos habitos para nuestra vida diaria. "La
							sobrepoblacion, la explotacion de los recursos naturales y el
							exceso de contaminantes, hacen que la gente viva dias mas
							acelerados, mas toxicos y con mas propension a generar
							enfermedades", afirmo el docente de campus Saltillo, pero, que
							podemos hacer para remediarlo?</p>
						<br>
					</article>
				</div>
			</div>

			<div class="row">
				<div
					class="col-12 col-sm-6 col-md-6 col-lg-4 col-xl-4 calentamientoglobal">
					<h3>EL CALENTAMIENTO GLOBAL Y EL CAMBIO CLIMATICO</h3>
					<hr color="black">
					<article>
						<p>Dentro del fenomeno conocido como cambio climatico, el
							problema del calentamiento global ha crecido y comienza a ser
							preocupante en muchas partes del mundo. Ademas, ha generado, y lo
							sigue haciendo, miles de desplazamientos humanos. En el
							archipielago del oceano Pacifico de Tuvalu, en Mozambique o en
							Senegal, sequias prolongadas han obligado a muchas personas a
							tener que huir para no morir ni de hambre ni de sed. La emision
							de gases de efecto invernadero, la utilizacion de fertilizantes
							en el sector agricola y la deforestacion son las principales
							causantes de un fenomeno que se extiende por el mundo.</p>
						<img
							src="${pageContext.request.contextPath}/res/img/calentamiento.jpg"
							class="img-fluid efect1" alt="imagen calentamiento">
					</article>
				</div>
				<div
					class="col-12 col-sm-6 col-md-6 col-lg-4 col-xl-4 sobreexplotacion">
					<h3>LA SOBRE EXPLOTACION DE RECURSOS</h3>
					<hr color="black">
					<article>
						<p>
							La expansion de la industria alimenticia, sobre todo en lo que
							tiene que ver con la agricultura y la pesca, ha generado
							problemas <br> medioambientales basados en la
							sobreexplotacion de recursos. El caso de la sobrepesca es
							preocupante por la sostenible falta de especies <br> en
							oceanos, mares y rios alrededor del mundo. Se estima que el 60%
							de la fauna marina comercial esta agotada, lo que representa un <br>
							grave peligro a nivel mundial al atentar contra una de las
							principales fuentes de alimento de los seres humanos.
						</p>
						<br> <br> <img
							src="${pageContext.request.contextPath}/res/img/sobreexplotacion.jpg"
							class="img-fluid efect1" alt="imagen sobreexplotacion">
					</article>
				</div>
				<div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 acciones">
					<h3>16 ACCIONES PARA CUIDAR EL MEDIO AMBIENTE</h3>
					<hr color="black">
					<article>
						<ul>

							<p>1- Ahorra agua</p>
							<p>2- Separa la basura</p>
							<p>3- Administra y recicla el papel</p>
							<p>4- Reutiliza el plastico que uses</p>
							<p>5- Utiliza el transporte publico</p>
							<p>6- Usa la bicicleta para tramos cortos y medianos</p>
							<p>7- Camina en trayectos cortos</p>
							<p>8- Haz rondas con amigos para el uso del coche</p>
							<p>9- Compra ampolletas de bajo consumo</p>
							<p>10- Apaga tus dispositivos cuando no los uses</p>
							<p>11- Desconecta los aparatos</p>
							<p>12- Modera el uso de la calefaccion y del aire
								acondicionado</p>
							<p>13- Aprovecha la luz natural</p>
							<p>14- Usa bolsas ecologicas</p>
							<p>15- Evita el consumo masivo</p>
							<p>16- Practica el turismo sostenible</p>

						</ul>
					</article>
				</div>
			</div>

			<div class="row">
				<div
					class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 referencias">
					<h2>PREGUNTAS FRECUENTES</h2>
					<br>
					<section>
						<p>
							<b>Que es el Medio Ambiente?</b>
						</p>
						<p>El Medio Ambiente es el conjunto de fenomenos naturales que
							ocurren en la Tierra que permiten que la vida se desarrolle como
							la conocemos. Cualquiera de ellos que se altere puede causar
							importantes variaciones en los sistemas ecologicos. Los fenomenos
							naturales ocurren en la atmosfera, en el agua y en la corteza
							terrestre. El aire, el viento, la lluvia, la evaporacion, la
							temperatura ambiente, los volcanes, los glaciares, los rios, la
							capa de Ozono y el agua entre otros son fenomenos naturales.</p>
					</section>

					<section>
						<p>
							<b>Que es la contaminacion del aire?</b>
						</p>
						<p>La contaminacion del aire es producida por los diversos
							gases que se eliminan a la atmosfera. Los volcanes por ejemplo
							contaminan debido a que cuando entran en erupcion arrojan gases
							toxicos por sus crateres. Estos gases provienen del interior de
							la Tierra y no es posible controlarlos. Esta es la contaminacion
							natural de la atmosfera. Las industrias y los vehiculos de
							transporte utilizan combustibles fosiles (Petroleo y sus
							derivados) que en su combustion liberan gases toxicos a la
							atmosfera y que son altamente contaminantes. Este tipo de
							contaminacion es controlable pero hay que tener la voluntad para
							lograrlo.</p>
					</section>

					<section>
						<p>
							<b>Que es el efecto invernadero?</b>
						</p>
						<p>El efecto invernadero consiste en la formacion de un escudo
							de gases en la atmosfera que rodean a la Tierra y que no permiten
							que una parte de la radiacion solar proveniente del Sol que llega
							a la Tierra pueda ser expulsada al espacio exterior. Todo el
							calor que sobra sobre la superficie del planeta debe ser devuelto
							al espacio ya que de otra manera el aire se calienta demasiado
							causando problemas en la corteza terrestre. El efecto invernadero
							se produce debido a la contaminacion del aire lo que finalmente
							significa que la temperatura media del planeta se incrementa. En
							los ultimos 200 anos, despues del inicio de la era industrial la
							temperatura media se ha elevado hasta en dos grados en algunas
							latitudes y se estima que de continuar los niveles de
							contaminacion como los actuales la temperatura media puede llegar
							a subir cinco grados durante este siglo.</p>
					</section>

					<section>
						<p>
							<b>Por que es malo para la Tierra que se caliente el aire?</b>
						</p>
						<p>El incremento de la temperatura del aire conlleva a que los
							glaciares se derritan mas rapido y considerando que estos son las
							reservas de agua del planeta podria en corto plazo significar
							disminucion importante de agua sobre la Tierra. Los glaciares que
							existen en Chile alimentan de agua a los rios durante el verano y
							si no fuera por ellos los rios de nuestro pais se verian
							severamente afectados dificultando el desarrollo de la vida.</p>
					</section>

					<section>
						<p>
							<b>Que es la contaminacion del agua?</b>
						</p>
						<p>El agua es un elemento formado por atomos de hidrogeno y
							oxigeno ademas de algunas sales minerales y otros compuestos
							quimicos. Cualquier alteracion de estos componentes significa
							alterar el agua de su estado natural, contaminandola. Desde
							tiempos remotos las ciudades se han fundado a orillas de los rios
							debido a la ventaja que significa disponer del agua en forma
							facil. Esto ha significado que las industrias se instalen tambien
							cerca de los rios arrojando muchas veces los residuos
							industriales a sus aguas contaminandola malamente en muchos
							casos. Los residuos de los fertilizantes utilizados en la
							agricultura tienen como destino los cauces naturales contaminando
							las aguas con desastrosos resultados.</p>
					</section>

					<section>
						<p>
							<b>Como afecta la contaminacion del agua al desarrollo de la
								vida?</b>
						</p>
						<p>El exceso de residuos quimicos en el agua dulce produce la
							muerte de los seres vivos que tienen su habitat en el agua. Las
							plantas y los peces no son capaces de adaptarse al drastico
							cambio de su ecosistema y mueren. Muchos pueblos tienen como
							fuente de alimento la flora y la fauna presente en los rios por
							lo que cuando esta disminuye o desaparece ven afectadas sus
							posibilidades de subsistencia.</p>
					</section>

					<section>
						<p>
							<b>Estan los oceanos ajenos a los problemas de contaminacion
								del agua por ser tan grandes?</b>
						</p>
						<p>No, los oceanos tambien se ven afectados por la
							contaminacion del agua de los rios que desembocan en el mar y por
							los derrames de petroleo de los buques cisterna. La vida de peces
							y plantas en los mares se desarrolla en las zonas cercanas a los
							continentes debido a que en esos lugares no hay mucha profundidad
							y la luz del Sol ilumina las plantas acuaticas permitiendo el
							proceso de la Fotosintesis. Pero es justamente ahi donde
							desembocan los rios con sus aguas contaminadas y donde se
							encuentran los puertos maritimos donde llegan los barcos y se
							producen derrames de petroleo. Estas situaciones afectan
							grandemente el desarrollo de la vida en los oceanos y contribuye
							a la infeccion de plantas y peces lo que se conoce como la Marea
							Roja.</p>
					</section>

				</div>

			</div>

			<div class="row">
				<div
					class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 referencias">
					<article>
						<h3>REFERENCIAS LINKS EXTERNOS</h3>
						<br>
						<hr color="black">
						<p>
							<a
								href="https://www.inpact.net/articulos/172-principales-problemas-medioambientales-en-chile">inpact.net</a>
						</p>
						<p>
							<a
								href="https://tec.mx/es/noticias/saltillo/institucion/que-puedes-hacer-tu-para-cuidar-el-medio-ambiente">tec.mx</a>
						</p>
						<p>
							<a
								href="https://eacnur.org/blog/principales-problemas-medioambientales-tc_alt45664n_o_pstn_o_pst/">eacnur.org</a>
						</p>
						<p>
							<a href="http://www.latierraysuentorno.cl/medio_ambiente.html">latierraysuentorno.cl</a>
						</p>
					</article>
				</div>

			</div>


			<footer class="row">
				<div
					class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 piedepagina">
					<h5>Sprint Individual JAVA WEB - Santiago de Chile - San
						Joaquin</h5>
				</div>
			</footer>
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