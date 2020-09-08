<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" type="image/png" href="./img_src/favicon.jpg" />
    
<title>National Education Policy - NEP 2020</title>

<!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" 
    integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    
    <!-- Our Custom CSS -->
    <link rel="stylesheet" href="css/navbar-side.css">
    <link rel="stylesheet" href="css/status.css">

    <!-- Font Awesome JS -->
    
    <script src="https://kit.fontawesome.com/2828a76884.js" crossorigin="anonymous"></script>
    
</head>
<body>

	<!-- Creating the Navigation Menu -->

	<div class="wrapper">
        <!-- Sidebar  -->
        <nav id="sidebar">
            <div class="sidebar-header">
                <h3>National Education Policy 2020</h3>
                <strong>NEP</strong>
            </div>

            <ul class="list-unstyled components">
                <li>
                    <a href="Home.jsp">
                        <i class="fas fa-home" aria-hidden="true"></i>
                        Home
                    </a>
                </li>
                     <li>
                    <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="far fa-eye"></i>
                        Documentations
                    </a>
                    <ul class="collapse list-unstyled" id="pageSubmenu">
                        <li>
                            <a href="NEP_2020.jsp">NEP Draft 2020</a>
                        </li>
                        <li>
                            <a href="NEP_2019.jsp">NEP Draft 2019</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="Links.jsp">
                        <i class="fas fa-question"></i>
                        Important Links
                    </a>
                </li>
            </ul>
        </nav>
        <!-- Page Content  -->
        <div id="content">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">

                    <button type="button" id="sidebarCollapse" class="btn btn-info">
                        <i class="fas fa-align-justify"></i>
                        <span></span>
                    </button>
                    <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fas fa-align-justify"></i>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="nav navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" ><b>Welcome!</b></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link"><span style="color:black;font-size:20px"><i class="fas fa-user-tie"></i></span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
                     <iframe src="NEP_Final_2020.pdf" width="100%" height="620px"></iframe>
   
  
</div>

	<!-- Importing tether,jQuery,Bootstrap javaScript -->

	<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"
		integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n"
		crossorigin="anonymous"></script>
		
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"
		integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb"
		crossorigin="anonymous"></script>
		
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" 
	    integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn"
	    crossorigin="anonymous"></script>

    <!-- Popper.JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" 
        integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" 
        crossorigin="anonymous"></script>

<!-- jQuery for collapsing Sidebar -->
<script type="text/javascript" align="center">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
            });
        });
                   
    </script>
</body>
</html>
