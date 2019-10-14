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
              <a class="nav-link active" href="index.html">Início</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="atendimentos.html">Meus Atendimentos</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="cliente-dados.html">Meus Dados</a>
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
        Bem-vindo(a), <strong>[nome do cliente]</strong>
      </h2>
      <div class="row">
        <div class="card-deck">
          <div class="card border border-primary text-primary">
            <div class="card-body text-center">
              <p class="card-text display-3">
                <strong>2</strong>
              </p>
              <p class="card-text h6">
                atendimento(s)<br> em aberto
              </p>
              <a href="atendimentos.html" class="stretched-link h-0"></a>
            </div>
          </div>
          <div class="card border border-primary text-primary">
            <div class="card-body text-center">
              <p class="card-text display-3">
                <i class="fas fa-plus"></i>
              </p>
              <p class="card-text h6">
                Solicitar Atendimento
              </p>
              <a href="atendimentos-form.html" class="stretched-link h-0"></a>
            </div>
          </div>
        </div>
      </div>
    </main>

    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/scripts.js"></script>
  </body>
</html>
