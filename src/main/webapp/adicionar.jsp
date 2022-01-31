<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
<meta charset="ISO-8859-1">
<title>Pagina Adicionar Usuario</title>
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
<br>
<h4 class="text-center bold">Adicionar Usuario</h4>
<div class="container">
<form method="post" action="CrudServlet">
<div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Nome</label>
    <input type="text" name="nome" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email</label>
    <input type="text" name="email"  class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Pais</label>
    <input type="text" name="pais"  class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3 form-check">
    

  </div>
  <button type="submit" class="btn btn-primary">Salvar</button>
</form>

</div>
</body>
</html>