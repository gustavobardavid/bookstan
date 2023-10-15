<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Bookmarks</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.css" rel="stylesheet">
  <link rel="stylesheet" href="css/print-dashboard.css">
  <link rel="shortcut icon" href="book.ico" type="image/x-icon">
</head>
<style>
	#app {
        text-align: center;
        background-color: #f4f4f4;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        max-width: 600px;
        margin: 0 auto;
    }

    h1 {
        font-size: 24px;
        margin-bottom: 10px;
    }

    input[type="text"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
    }

    button {
        padding: 10px 20px;
        background-color: #007BFF;
        color: #fff;
        border: none;
        cursor: pointer;
        margin-right: 10px;
    }

    #clearButton {
        background-color: #dc3545;
    }

    button:hover {
        background-color: #0056b3;
    }

    #results {
       /*  margin-top: 20px; */
    }

    .book {
        background-color: #fff;
        border: 1px solid #ddd;
        border-radius: 5px;
        padding: 10px;
    }
   
    .book h2 {
        font-size: 20px;
    }

    .book p {
        font-size: 14px;
    }

    .book img {
        max-width: 100px;
    }
</style>

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
                <a class="nav-link" href="<c:url value="descubra"/>">
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
            <li class="nav-item">
                <a class="nav-link" href="<c:url value="bookmarks"/>">
                    <i class="fas fa-bookmark"></i>
                    <span>Bookmarks</span>
                </a>
            </li>
        </ul>  <!-- End of Sidebar -->
    
        <!-- End of Sidebar -->

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

    

            

            <!-- Nav Item - User Information -->
           <!--  <li class="nav-item dropdown no-arrow">
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
			
		
            
			    <div id="results">
			    	<div class="book">
			    		<h2>Quem é você, Alasca?</h2>
			    		<p>Afinal, como sair desse grande labirinto da vida?</p>
			    		<p></p>
			    	</div>
			    	<div class="book">
			    		<h2>Quem é você, Alasca?</h2>
			    		<p>Afinal, como sair desse grande labirinto da vida?</p>
			    		<p></p>
			    	</div>
			    	<div class="book">
			    		<h2>Quem é você, Alasca?</h2>
			    		<p>Afinal, como sair desse grande labirinto da vida?</p>
			    		<p></p>
			    	</div>
			    	<div class="book">
			    		<h2>Quem é você, Alasca?</h2>
			    		<p>Afinal, como sair desse grande labirinto da vida?</p>
			    		<p></p>
			    	</div>
			    	<div class="book">
			    		<h2>Quem é você, Alasca?</h2>
			    		<p>Afinal, como sair desse grande labirinto da vida?</p>
			    		<p></p>
			    	</div>
			    	<div class="book">
			    		<h2>Quem é você, Alasca?</h2>
			    		<p>Afinal, como sair desse grande labirinto da vida?</p>
			    		<p></p>
			    	</div>
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
            <span aria-hidden="true"></span>
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

</body>

</html>
