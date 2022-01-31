<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-primary ">
  <div class="container-fluid">
    <a class="navbar-brand" href="adicionar.jsp">RaiaDrogasil</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        
        
        <li class="nav-item">
          <a class="navbar-brand" href="index.jsp">Usuarios</a>
        </li>
      </ul>
  </div>
</nav>
<body>
<br>
<h4 class="text-center">LISTA DE USUARIOS</h4>
<br>
<br>
<p class="text-center"> <a href="adicionar.jsp"><button type="submit" class="btn btn-primary ">Adicionar Usuário</button></p></a>
<div class="container align-items-center">
<table class="table border">
  <thead>
    <tr>
      <th scope="col">#ID</th>
      <th scope="col">Nome</th>
      <th scope="col">Email</th>
      <th scope="col">Açoes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td name="nome" value="name">${requestScope.nome}</td>
      <td name="email" value="email">${requestScope.email }</td>
       <td name="pais" value="pais">${requestScope.pais }</td>
       <td><a href="#" name="alterar" class="link-primary text-decoration-none">Alterar</a>
						</td>
						<td><a href="#" class="link-primary text-decoration-none">Remover</a>
						</td>
    </tr>
    <tr>
      <th scope="row" name="id">2</th>
      <td name="nome" value="name">Bruno</td>
      <td name="email" value="email">Bruno2@gmail.com</td>
      <td name="pais" value="pais">pais</td>
      <td><a href="#" name="alterar" class="link-primary text-decoration-none">Alterar</a>
						</td>
						<td><a href="#"  name="remover" class="link-primary text-decoration-none">Remover</a>
						</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td name="nome" value="name">Felipe</td>
      <td name="email" value="email">Felipe2@gmail.com</td>
      <td name="pais" value="pais">pais</td>
    <td><a href="#" name="alterar" class="link-primary text-decoration-none">Alterar</a>
						</td>
						<td><a href="#" name="remover" class="link-primary text-decoration-none">Remover</a>
						</td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td name="nome" value="name">Barry</td>
      <td name="email" value="email">Barry@gmail.com</td>
      <td name="pais" value="pais">pais</td>
      <td><a href="#" class="link-primary text-decoration-none">Alterar</a>
						</td>
						<td><a href="#" name="remover" class="link-primary text-decoration-none">Remover</a>
						</td>
  </tbody>
</table>
</div>
</body>
</html>