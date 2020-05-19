<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="/res/css/style.css" >
    <title>auth</title>
  </head>
  <body>
    <div class="container-fluid fixed-top">
      <div class="row bg-theme-2">
        <div class="col-md-12">
          <nav class="navbar navbar-dark bg-theme-2">
            <a class="navbar-brand mx-0 px-0" href="#">
              <img src="/res/images/EnsiasLogoTheme2.svg" width="50" height="50" class="navbar-brand " alt="" loading="lazy">
            </a>
            <div class="collapse.navbar-collapse mr-0">
              <a  class="btn btn-light" href="/auth" role="button">connexion</a>
              <a  class="btn btn-outline-light mr-2" href="/singup" role="button">Sinscrire</a>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center top-buffer">
        
        <div class="center-block"><img src="/res/images/EnsiasLogoTheme2Xl.svg"  class="logoXl" alt="" loading="lazy"></div>
        
      </div>
      <div class="row justify-content-center tm-5">
        <div class="center-block"><h4 class="color-theme-2">Espace Entreprise</h4></div>
      </div>
      <div class="row  justify-content-xs-center ">
        <div class="col-md-4 col-xs-0">
          
        </div>
        <div class="col-md-4 col-xs-12" >
          <form method="POST" action="/auth">
            <div class="form-group">
              <label for="exampleInputEmail1">Email address</label>
              <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
              
            </div>
            <div class="form-group">
              <label for="exampleInputPassword1">Password</label>
              <input name="password" type="password" class="form-control" id="exampleInputPassword1">
              <div class="container">
                <div class="row justify-content-between">
                  <div class="col-1-12|auto">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                  </div>
                  <div class="col-1-12|auto">
                    <a href="#" class="text-danger">mot de pass oublieé</a>
                  </div>
                </div>
              </div>
            </div>
            <button type="submit" class="btn btn-primary btn-block bg-theme-2 outline-theme-2" >connexion</button>
          </form>
          <a  class="btn btn-outline-primary btn-block mt-1 bg outline-theme-2 color-theme-2" href="/singup" role="button">Sinscrire</a>
        </div>
        <div class="col-md-4 col-xs-0">
          
        </div>
      </div>
      
    </div>
    <div class="container-fluid fixed-bottom bg-theme-2">
      <div class="col bg-theme-2" style="height:4em">
        <div class="d-flex align-items-start mb-5 pb-5">
          <a href="#" class="ml-5 text-white">A propos</a>
          <a href="#" class="mx-3 text-white">Condition</a>
          <a href="#" class="text-white">confidentialité</a></div>
        </div>
      </div>
      
      <!-- Optional JavaScript -->
      <!-- jQuery first, then Popper.js, then Bootstrap JS -->
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </body>
  </html>