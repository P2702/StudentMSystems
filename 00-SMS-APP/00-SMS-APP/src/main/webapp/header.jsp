<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>TCA,Pune</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
  
<!--  Navbar Starts -->  
  
  
 <nav class="navbar navbar-dark bg-dark fixed-top">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Techno Comp Academy</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">TCA</h5>
        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
        
          <li class="nav-item">
            	<a class="nav-link active" aria-current="page" href="./">Home</a>
          </li>
          
            <li class="nav-item">
            	<a class="nav-link active" aria-current="page" href="aboutus.jsp">About Us</a>
           </li>
          
          <!-- Student Dropdown -->
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
             Student
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
            
              <li> <a class="dropdown-item" href="./AddStudent">Add Student</a> </li>
              <li> <a class="dropdown-item" href="./DisplayStudent">Display Student</a> </li>
              <li> <a class="dropdown-item" href="./UpdateStudent">Update Student</a> </li>
              <li> <a class="dropdown-item" href="./DeleteStudent">Delete Student</a> </li>	
            </ul>
          </li>
          
          <!--  Teacher Drop down Starts here -->
          
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
             Teacher
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
            
              <li><a class="dropdown-item" href="#">Add Teacher</a></li>
              <li> <a class="dropdown-item" href="#">Display Teacher</a> </li>
              <li> <a class="dropdown-item" href="#">Update Teacher</a> </li>
              <li> <a class="dropdown-item" href="#">Delete Teacher</a> </li>	
            </ul>
          </li>
          
          
        </ul>
        
        
     <!--    
        <form class="d-flex mt-3" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-success" type="submit">Search</button>
        </form>
        --> 
      </div>
    </div>
  </div>
</nav>
 
<!--  Navbar Ends -->
   
   
   
   
   
   
   
   
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>