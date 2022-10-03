<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jstl"%>
<!doctype html>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Conecta +</title>

<!-- Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">

<!-- Google Fonts  -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500&display=swap"
	rel="stylesheet">

<!-- icon -->
<link rel="stylesheet"
	href="https://cdn.es.gov.br/fonts/font-awesome/css/font-awesome.min.css">

<!-- CSS -->
<link rel="stylesheet" type="text/css" media="screen" href="style.css">

</head>

<body>

	<!-- Navbar -->
	<header>
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary m-0"
			id="navbar">
			<div class="container-fluid">
				<img class="img-fluid" src="Images/Logo.png" alt="Logo"></img>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse justify-content-end me-3"
					id="navbarSupportedContent">
					<ul class="navbar-nav">
						<li class="nav-item px-1"><a class="nav-link px-1"
							aria-current="page" href="#"><i class="icon fa fa-home mx-1"
								aria-hidden="true" style="font-size: 1.3rem;"></i>Home</a></li>
						<li class="nav-item px-1"><a class="nav-link px-1"
							href="login.html"><i class="fa fa-user-circle-o mx-1"
								aria-hidden="true" style="font-size: 1.1rem;"></i>Login</a></li>
						<li class="nav-item px-1"><a class="nav-link"
							href="formularios.html"><i class="fa fa-user-plus mx-1"
								aria-hidden="true" style="font-size: 1.1rem;"></i>Cadastro</a></li>
						<li class="nav-item px-1"><a class="nav-link"
							href="/ConectaMais/listarEventos"><i
								class="fa fa-calendar-check-o mx-1" aria-hidden="true"></i>Eventos</a>
						</li>

						<li class="nav-item px-1"><a class="nav-link" href="contato.html"><i
								class="fa fa-phone-square mx-1" aria-hidden="true"
								style="font-size: 1.1rem;"></i>Contato</a></li>
						<li class="nav-item px-1"><a class="nav-link"
							href="sobre.html"><i class="fa fa-book mx-1"
								aria-hidden="true"></i>Sobre</a></li>
					</ul>
				</div>
			</div>
		</nav>
		<!-- Navbar Fim -->
	</header>


	<main class="container-fluid">
		<form action="" method="post">
			<div class="row">
				<div
					class="col-sm-12 bg-dark bg-opacity-75 d-flex justify-content-center">
					<h1 class="text-light">Olá instituição Faculdades Integradas
						Unix, seja-bem vindo(a)!</h1>
					>
				</div>
			</div>
			<div class="row">
				<div class="card mx-auto mt-5 mb-5" style="width: 30rem;">
					<img src="Images/Instituicao.jpg" class="card-img-top"
						alt="Voluntário">
					<div class="card-body">
						<h5 class="card-title">Faculdade Integradas Unix</h5>
						<p class="card-text">Instituição com 2 auditórios com 100
							lugares cada</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item"><strong>Categoria:</strong>
							Ensino superior público</li>
						<li class="list-group-item"><strong>Endereço:</strong> Rua
							Capitão Javeiz 1001</li>
						<li class="list-group-item"><strong>Cidade:</strong> Rio de
							Janeiro</li>
						<li class="list-group-item"><strong>Estado:</strong> RJ</li>
						<li class="list-group-item"><strong>Cep:</strong> 23.4456-784</li>
						<li class="list-group-item"><strong>Quantidade de
								alunos:</strong> 250</li>
						<li class="list-group-item"><strong>Telefone:</strong> 21
							3452-5622</li>
						<li class="list-group-item"><strong>Cep:</strong> 22.770-233</li>
						<li class="list-group-item"><strong>Nome do
								responsável:</strong> Cristiano Santana</li>
						<li class="list-group-item"><strong>Email do
								responsável:</strong> cristianosantana@hotmail.com</li>
						<li class="list-group-item"><strong>Telefone do
								responsável:</strong> 11 933423422</li>
						<li class="list-group-item"><strong>Senha:</strong> inst123</li>



					</ul>
					<div class="row">
						<div class="mb-3 mt-2" style="text-align: center;">
							<a href="eventoForm.html" type="submit"
								class="btn btn-primary col-4" id="login">Criar Evento</a>
						</div>
						<div class="mb-3 mt-2" style="text-align: center;">
							<button type="submit" class="btn btn-success col-4" id="login">Editar</button>
						</div>

						<div class="mb-3 mt-2" style="text-align: center;">
							<a href="index.html" class="btn btn-danger col-4" id="login">Deletar
								conta</a>
						</div>

					</div>
				</div>
			</div>
		</form>
	</main>

	<footer>
		<div
			class="navbar bg-primary container-fluid justify-content-center align-content-center fixed-bottom">
			<a class="nav-item" href="#" style="height: 30px;">
				<p class="text-white fs-6">
					<small>&copy; 2022 SQUAD 33</small>
				</p>
			</a>
		</div>
	</footer>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>
</body>

</html>