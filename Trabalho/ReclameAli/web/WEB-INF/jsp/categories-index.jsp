<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="/WEB-INF/jsp/error-page.jsp" %>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="/WEB-INF/jsp/error-page.jsp" %>

<!DOCTYPE html>
<html lang="pt-BR">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>
      RECLAME ALI :: [Trabalho Web 2 (parte 1) - Protótipo]
    </title>
    <link rel="stylesheet" href="../css/bootstrap.min.css" />
    <link rel="stylesheet" href="../css/fontawesome.min.css" />
    <link rel="stylesheet" href="../css/styles.css" />
  </head>
  <body>

    <!-- Cabeçalho de aviso de prototipagem -->
    <div class="conteiner-fluid bg-dark">
      <div class="d-flex justify-content-between text-white">
        <div><small><b>Protótipo Funcional do Sistema</b></small></div>
        <div>
          <small>
            <b>Visões:</b>
            <a href="../cliente/index.html">Cliente</a> |
            <a href="../funcionario/index.html">Funcionário</a> |
            <a href="../gerente/index.html">Gerente</a>
          </small>
        </div>
      </div>
    </div>

    <!-- Cabeçalho da página -->
    <header class="container-fluid bg-dark mb-5">
      <nav class="navbar navbar-expand-lg navbar-dark" role="navigation">
        <a class="navbar-brand" href="index.html">
          <img src="../assets/reclame-ali-white.png" width="30" height="30" class="d-inline-block align-top" alt="Logo do sistema" />
          <span class="text-white-50 h4 c-title">Reclame Ali</span>
        </a>
        <div class="container">
          <ul class="navbar-nav text-white">
            <li class="nav-item">
              <a class="nav-link" href="index.html">Início</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="atendimentos.html">Atendimentos</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="categorias.html">Cadastro de Categorias</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="produtos.html">Cadastro de Produtos</a>
            </li>
          </ul>
        </div>
        <div class="form-inline">
          <a href="../index.html" class="btn btn-sm btn-outline-danger text-white my-2 my-sm-0">
            <i class="fas fa-door-open"></i>
            Sair
          </a>
        </div>
      </nav>
    </header>

    <!-- Corpo da página -->
    <main class="container">
      <h2 class="mb-4">
        Categorias de Produtos
      </h2>

      <!-- Botão para abertura de novo atendimento -->
      <a href="categorias-form.html" class="btn btn-lg btn-primary">
        <i class="fa fa-plus"></i>
        Criar Nova Categoria
      </a>

      <!-- Tabela com atendimentos em aberto -->
      <div class="mt-5">
        <table class="table table-hover">
          <thead class="c-thead">
            <tr class="text-center">
              <th scope="col">#</th>
              <th scope="col">Descrição</th>
              <th scope="col"></th>
            </tr>
          </thead>
          <tbody>
            <tr class="text-center">
              <th scope="row">2001</th>
              <td>Sabonetes</td>
              <td>
                <a href="categorias-form.html" class="btn btn-sm btn-success" title="Visualizar"><i class="fas fa-eye"></i></a>
                <a href="categorias-form.html" class="btn btn-sm btn-info" title="Editar"><i class="fas fa-edit"></i></a>
                <a href="#" class="btn btn-sm btn-danger" title="Excluir"><i class="fas fa-trash-alt"></i></a>
              </td>
            </tr>
            <tr class="text-center">
              <th scope="row">2002</th>
              <td>Maquiagens</td>
              <td>
                <a href="categorias-form.html" class="btn btn-sm btn-success" title="Visualizar"><i class="fas fa-eye"></i></a>
                <a href="categorias-form.html" class="btn btn-sm btn-info" title="Editar"><i class="fas fa-edit"></i></a>
                <a href="#" class="btn btn-sm btn-danger" title="Excluir"><i class="fas fa-trash-alt"></i></a>
              </td>
            </tr>
            <tr class="text-center">
              <th scope="row">2003</th>
              <td>Batons</td>
              <td>
                <a href="categorias-form.html" class="btn btn-sm btn-success" title="Visualizar"><i class="fas fa-eye"></i></a>
                <a href="categorias-form.html" class="btn btn-sm btn-info" title="Editar"><i class="fas fa-edit"></i></a>
                <a href="#" class="btn btn-sm btn-danger" title="Excluir"><i class="fas fa-trash-alt"></i></a>
              </td>
            </tr>
            <tr class="text-center">
              <th scope="row">2004</th>
              <td>Xampus Femininos</td>
              <td>
                <a href="categorias-form.html" class="btn btn-sm btn-success" title="Visualizar"><i class="fas fa-eye"></i></a>
                <a href="categorias-form.html" class="btn btn-sm btn-info" title="Editar"><i class="fas fa-edit"></i></a>
                <a href="#" class="btn btn-sm btn-danger" title="Excluir"><i class="fas fa-trash-alt"></i></a>
              </td>
            </tr>
            <tr class="text-center">
              <th scope="row">2005</th>
              <td>Xampus Masculinos</td>
              <td>
                <a href="categorias-form.html" class="btn btn-sm btn-success" title="Visualizar"><i class="fas fa-eye"></i></a>
                <a href="categorias-form.html" class="btn btn-sm btn-info" title="Editar"><i class="fas fa-edit"></i></a>
                <a href="#" class="btn btn-sm btn-danger" title="Excluir"><i class="fas fa-trash-alt"></i></a>
              </td>
            </tr>
          </tbody>
        </table>
      </div>

    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/scripts.js"></script>
  </body>
</html>
