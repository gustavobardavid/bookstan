<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.text.SimpleDateFormat"%>

<%@ page import="java.util.Date" %>

<!DOCTYPE html>
<html lang="pt-br">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Detalhes</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.css" rel="stylesheet">
  <link rel="stylesheet" href="css/print-dashboard.css">
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion no-print" id="accordionSidebar">
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="<c:url value="home"/>">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-book"></i>
                </div>
                <div class="sidebar-brand-text mx-3">BookStan</div>
            </a>
            <hr class="sidebar-divider my-0">
            <li class="nav-item active">
                <a class="nav-link" href="<c:url value="suporte"/>">
                    <span>Descubra Livros novos</span>
                </a>
            </li>
            <hr class="sidebar-divider">
            <div class="sidebar-heading">Menu Principal</div>
            <li class="nav-item">
                <a class="nav-link" href="<c:url value="cadastrarLivro"/>">
                    <i class="fas fa-plus"></i>
                    <span>Cadastrar Novo Livro</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="<c:url value="livros"/>">
                    <i class="fas fa-book-open"></i>
                    <span>Minha Estante</span>
                </a>
            </li>
        </ul>
    
    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Search -->
         

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
            

            <!-- Nav Item - Alerts -->
           

            <!-- Nav Item - Messages -->

            <!-- Nav Item - User Information -->
            <!-- <li class="nav-item dropdown no-arrow">
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Você</span>
                <img class="img-profile rounded-circle" src="">
              </a>
              Dropdown - User Information
              <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                <a class="dropdown-item" href="#">
                  <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                  Perfil
                </a> 
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Sair
                </a>
              </div>
            </li> -->

          </ul>

        </nav>
        <!-- End of Topbar -->

        <!-- Begin Page Content -->
        <!-- Conteúdo para exibir informações do livro -->
    <div class="container mt-5">
        <h1>Detalhes do Livro</h1>
        
        <img id="bookCover" src="" alt="Capa do Livro">
        
        <!-- Elementos para exibir informações do livro -->
        <h2>Título:</h2>
        <p id="bookTitle"></p>
        
        <h2>Autor:</h2>
        <p id="bookAuthor"></p>
        
        <h2>Descrição:</h2>
        <p id="bookDescription"></p>
    </div>
                <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->

      <!-- Footer -->
      <footer class="sticky-footer bg-white no-print">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Bardavid Soluções 2023</span>
          </div>
        </div>
      </footer>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Deseja realmente Sair?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">Ã</span>
          </button>
        </div>
        
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancelar</button>
          <a class="btn btn-primary" href="login.html">Sair</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="vendor/chart.js/Chart.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="js/demo/chart-area-demo.js"></script>
  <script src="js/demo/chart-pie-demo.js"></script>
  <script src="js/detalhes.js"></script>
	
</body>

</html>
