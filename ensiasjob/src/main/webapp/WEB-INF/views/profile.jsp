<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <script src="https://kit.fontawesome.com/a455eca549.js" crossorigin="anonymous"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/res/css/style.css" >
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <title>${comname} profile</title>
  </head>
  <body>
    <div class="box">
      <div class="row header position-sticky">
        <div class="col-md-12">
          <nav class="navbar navbar-dark bg-theme-2 py-0">
            <a class="navbar-brand mx-0 px-0" href="/dashboard">
              <img src="/res/images/EnsiasLogoTheme2.svg" width="50" height="50" class="navbar-brand " alt="" loading="lazy">
            </a>
            <div class="collapse.navbar-collapse mr-0">
              <a href="#"><img src="/res/images/LogOut.svg" width="40" height="40" class="navbar-brand " alt="" loading="lazy"></a>
              <a href="#"><img src="/res/images/Cvs.svg" width="40" height="40" class="navbar-brand " alt="" loading="lazy"></a>
              <a href="/profile"><img src="/res/images/Compte.svg" width="40" height="40" class="navbar-brand " alt="" loading="lazy"></a>
            </div>
          </nav>
        </div>
      </div>
      <div class="row content">
        <div class="container acount-user-bg">
          <div class="row">
            <div class="col-md-3 col-sm-0">
              
            </div>
            <div class="col-md-6 col-sm-12">
              <div class="text-center mt-2"><img src="/res/images/user-red.svg"></div>
              <div class="user-info text-center  px-3 py-3 my-2 " >
                <h4><p class="acount-user-color"><i class="fas fa-address-card acount-user-color mr-1"></i>Nom de Société:${comname}</p></h4>
                <h6><p class="acount-user-color"><i class="fas fa-mobile acount-user-color mr-2"></i>Tel:${tel}</p>
                </h6>
                <h6><p class="acount-user-color"><i class="fas fa-fax acount-user-color mr-2"></i>Fax:${fax}</p>
                </h6>
                <h6><p class="acount-user-color"><i class="fas fa-envelope acount-user-color mr-2"></i>Email:${email}</p></h6>
                <h6><p class="acount-user-color"><i class="fas fa-map-marker-alt acount-user-color mr-2"></i>Address:${adrss}</p></h6>
              </div>
               <div class="container">
                 <div class="row">
                   <div class="col-md-6 col-sm-12">
                        
                       <a class="btn color-white btn-block bg-theme-2 outline-theme-2 my-2" href="#" role="button">Modifieé</a>
                   </div>
                   <div class="col-md-6 col-sm-0">
                       <a  class="btn color-white btn-block bg-theme-2 outline-theme-2 my-2" href="#" role="button">changer mot de pass</a>
                   </div>
                 </div>
                
               </div>
            </div>
            <div class="col-3 col-sm-0">
              
            </div>
          </div>
        </div>
        
        
      </div>
      
      <div class="row footer bg-theme-2">
        <a href="#" class="ml-5 text-white">A propos</a>
        <a href="#" class="mx-3 text-white">Condition</a>
        <a href="#" class="text-white">confidentialité</a>
      </div>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>