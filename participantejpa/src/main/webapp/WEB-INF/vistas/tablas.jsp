<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Paises mas Contaminados</title>

<!-- LLAMANDO AL CSS DEL PLUGIN Y AL JS DEL PLUGIN -->
<link href="${pageContext.request.contextPath}/res/css/styles.css"
	rel="stylesheet" type="text/css">
<link
	href="${pageContext.request.contextPath}/res/css/jquery.dataTables.min.css"
	rel="stylesheet" type="text/css">

<script src="./res/js/jquery-3.6.0.js"></script>
<script src="./res/js/jquery.dataTables.min.js"></script>

<!-- BOOTSTRAP PARA LOS CONTAINER -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

</head>
<body>


	<div class="container">
		<header class="cabeceratabla">
			<div>
				<!-- INFORMACION EXTRAIDA DESDE ESTE SITIO WEB:
            https://es.mongabay.com/2019/04/calidad-del-aire-peru-chile-mexico-brasil-colombia/ -->

				<div>
					<h1>PAISES MAS CONTAMINADOS DEL MUNDO</h1>
					<h4>Fuente: Reporte Mundial de Calidad del Aire 2018</h4>
				</div>
			</div>
		</header>


		<div class="row menu">
			<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">

				<nav id="nav-3">
					<a class="link-3" href="./">Inicio</a> <a class="link-3"
						href="contenido">Contenido</a> <a class="link-3" href="tablas">Tablas</a>

					<security:authorize access="hasAnyAuthority('ADMIN')">
						<a class="link-3" href="crearParticipante">Crear Participantes</a>
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
	</div>
	<div class="container">
		<p>Ordenados por concentración promedio estimada de PM2.5 (ug/m3)</p>
	</div>

	<div class="container">
		<table id="tabla1" class="display" style="width: 100%">
			<thead>
				<tr>
					<th>POSICIÓN</th>
					<th>PAÍS</th>
					<th>(ug/m3)</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>Banglasesh</td>
					<td>97.1</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Pakistan</td>
					<td>74.3</td>
				</tr>
				<tr>
					<td>3</td>
					<td>India</td>
					<td>72.5</td>
				</tr>
				<tr>
					<td>4</td>
					<td>Afganistan</td>
					<td>61.8</td>
				</tr>
				<tr>
					<td>5</td>
					<td>Bahrain</td>
					<td>59.8</td>
				</tr>
				<tr>
					<td>6</td>
					<td>Mongolia</td>
					<td>58.5</td>
				</tr>
				<tr>
					<td>7</td>
					<td>Kuwait</td>
					<td>56.0</td>
				</tr>
				<tr>
					<td>8</td>
					<td>Nepal</td>
					<td>54.2</td>
				</tr>
				<tr>
					<td>9</td>
					<td>United Arab Emirates</td>
					<td>49.9</td>
				</tr>
				<tr>
					<td>10</td>
					<td>Nigeria</td>
					<td>44.8</td>
				</tr>
				<tr>
					<td>11</td>
					<td>Indonesia</td>
					<td>42.0</td>
				</tr>
				<tr>
					<td>12</td>
					<td>China Mainland</td>
					<td>41.2</td>
				</tr>
				<tr>
					<td>13</td>
					<td>Bosnia & Herzegovina</td>
					<td>40.9</td>
				</tr>
				<tr>
					<td>14</td>
					<td>Uganda</td>
					<td>40.8</td>
				</tr>
				<tr>
					<td>15</td>
					<td>Macedonia</td>
					<td>35.5</td>
				</tr>
				<tr>
					<td>16</td>
					<td>Uzbekistan</td>
					<td>34.3</td>
				</tr>
				<tr>
					<td>17</td>
					<td>Vietnam</td>
					<td>32.9</td>
				</tr>
				<tr>
					<td>18</td>
					<td>Sri Lanka</td>
					<td>32.0</td>
				</tr>
				<tr>
					<td>19</td>
					<td>Kosovo</td>
					<td>30.4</td>
				</tr>
				<tr>
					<td>20</td>
					<td>Kazakhstan</td>
					<td>29.8</td>
				</tr>
				<tr>
					<td>21</td>
					<td>Peru</td>
					<td>28.0</td>
				</tr>
				<tr>
					<td>22</td>
					<td>Ethiopia</td>
					<td>27.1</td>
				</tr>
				<tr>
					<td>23</td>
					<td>Thailand</td>
					<td>26.4</td>
				</tr>
				<tr>
					<td>24</td>
					<td>Bulgaria</td>
					<td>25.8</td>
				</tr>
				<tr>
					<td>25</td>
					<td>Iran</td>
					<td>25.0</td>
				</tr>
				<tr>
					<td>26</td>
					<td>Chile</td>
					<td>24.9</td>
				</tr>
				<tr>
					<td>27</td>
					<td>South Korea</td>
					<td>24.0</td>
				</tr>
				<tr>
					<td>28</td>
					<td>Servia</td>
					<td>23.9</td>
				</tr>
				<tr>
					<td>29</td>
					<td>Poland</td>
					<td>22.3</td>
				</tr>
				<tr>
					<td>30</td>
					<td>Croatia</td>
					<td>22.2</td>
				</tr>
				<tr>
					<td>31</td>
					<td>Turkey</td>
					<td>21.9</td>
				</tr>
				<tr>
					<td>32</td>
					<td>Macau</td>
					<td>21.2</td>
				</tr>
				<tr>
					<td>33</td>
					<td>Mexico</td>
					<td>20.3</td>
				</tr>
				<tr>
					<td>34</td>
					<td>Czech Republic</td>
					<td>20.2</td>
				</tr>
				<tr>
					<td>35</td>
					<td>Hong Kong</td>
					<td>20.2</td>
				</tr>
				<tr>
					<td>36</td>
					<td>Cambodia</td>
					<td>20.1</td>
				</tr>
				<tr>
					<td>37</td>
					<td>Romania</td>
					<td>18.6</td>
				</tr>
				<tr>
					<td>38</td>
					<td>Israel</td>
					<td>18.6</td>
				</tr>
				<tr>
					<td>39</td>
					<td>Taiwan</td>
					<td>18.5</td>
				</tr>
				<tr>
					<td>40</td>
					<td>Slovakia</td>
					<td>18.2</td>
				</tr>
				<tr>
					<td>41</td>
					<td>Cyprus</td>
					<td>17.6</td>
				</tr>
				<tr>
					<td>42</td>
					<td>Lithuania</td>
					<td>17.5</td>
				</tr>
				<tr>
					<td>43</td>
					<td>Hungary</td>
					<td>16.8</td>
				</tr>
				<tr>
					<td>44</td>
					<td>Brazil</td>
					<td>16.3</td>
				</tr>
				<tr>
					<td>45</td>
					<td>Austria</td>
					<td>15.0</td>
				</tr>
				<tr>
					<td>46</td>
					<td>Italy</td>
					<td>14.9</td>
				</tr>
				<tr>
					<td>47</td>
					<td>Singapore</td>
					<td>14.8</td>
				</tr>
				<tr>
					<td>48</td>
					<td>Philippines</td>
					<td>14.6</td>
				</tr>
				<tr>
					<td>49</td>
					<td>Ukraine</td>
					<td>14.0</td>
				</tr>
				<tr>
					<td>50</td>
					<td>Colombia</td>
					<td>13.9</td>
				</tr>
				<tr>
					<td>51</td>
					<td>Puerto Rico</td>
					<td>13.7</td>
				</tr>
				<tr>
					<td>52</td>
					<td>Belgium</td>
					<td>13.5</td>
				</tr>
				<tr>
					<td>53</td>
					<td>France</td>
					<td>13.2</td>
				</tr>
				<tr>
					<td>54</td>
					<td>Germany</td>
					<td>13.1</td>
				</tr>
				<tr>
					<td>44</td>
					<td>Japan</td>
					<td>12.0</td>
				</tr>
				<tr>
					<td>55</td>
					<td>Netherlands</td>
					<td>11.7</td>
				</tr>
				<tr>
					<td>56</td>
					<td>Switzerland</td>
					<td>11.6</td>
				</tr>
				<tr>
					<td>57</td>
					<td>Russia</td>
					<td>11.4</td>
				</tr>
				<tr>
					<td>58</td>
					<td>Luxembourg</td>
					<td>11.2</td>
				</tr>
				<tr>
					<td>59</td>
					<td>Malta</td>
					<td>11.0</td>
				</tr>
				<tr>
					<td>60</td>
					<td>United Kingdom</td>
					<td>10.8</td>
				</tr>
				<tr>
					<td>61</td>
					<td>Spain</td>
					<td>10.4</td>
				</tr>
				<tr>
					<td>62</td>
					<td>Portugal</td>
					<td>10.3</td>
				</tr>
				<tr>
					<td>63</td>
					<td>Ireland</td>
					<td>9.5</td>
				</tr>
				<tr>
					<td>64</td>
					<td>USA</td>
					<td>9.1</td>
				</tr>
				<tr>
					<td>65</td>
					<td>Canada</td>
					<td>7.9</td>
				</tr>
				<tr>
					<td>66</td>
					<td>New Zealand</td>
					<td>7.7</td>
				</tr>
				<tr>
					<td>67</td>
					<td>Norway</td>
					<td>7.6</td>
				</tr>
				<tr>
					<td>68</td>
					<td>Sweden</td>
					<td>7.4</td>
				</tr>
				<tr>
					<td>69</td>
					<td>Estonia</td>
					<td>7.2</td>
				</tr>
				<tr>
					<td>70</td>
					<td>Australia</td>
					<td>6.8</td>
				</tr>
				<tr>
					<td>71</td>
					<td>Finland</td>
					<td>6.6</td>
				</tr>
				<tr>
					<td>72</td>
					<td>Iceland</td>
					<td>5.0</td>
				</tr>
			</tbody>
		</table>
	</div>
	<br>
	<br>
	<div class="container">
		<footer class="row">
				<div
					class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 piedepagina">
					<h5>Sprint Individual Final - San Joaquin Diciembre 2021  </h5>
				</div>
			</footer>
	</div>
	<!-- llamando a la tabla -->
	<script>
		$(document).ready(function() {
			$('#tabla1').DataTable();
		})
	</script>


</body>
</html>