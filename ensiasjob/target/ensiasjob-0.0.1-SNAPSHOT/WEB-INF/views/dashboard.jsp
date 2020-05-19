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
    <title>dashboard</title>
  </head>
  <body>
    <div class="container-fluid fixed-top">
      <div class="row bg-theme-2">
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
      <div class="row justify-content-center top-buffer-dash">
        
        <div class="center-block"><img src="/res/images/EnsiasLogoTheme2Xl.svg"  class="logoXl" alt="" loading="lazy"></div>
        
      </div>
      <div class="row ">
        <div class="col-xs-0 col-md-4">
          
        </div>
        <div class="col-md-4 col-xs-12 ">
          <div class="container-fluid ">
            <div class="row row-space-1">
              <div class="col-12">
                <a href="/ajouter" class="btn btn-primary btn-block bg-theme-2 outline-theme-2">ajouter offre</a>
              </div>
            </div>
            
            <div class="row justify-content-center row-space-2">
              <div class="col-12 text-center">
                <img src="/res/images/HorOu.svg" class="HorOu" >
              </div>
              
            </div>
            <div class="row row-space-2">
              <div class="col-12">
                <button type="submit" class="btn btn-primary btn-block bg-theme-2 outline-theme-2">modifier offre</button>
              </div>
              
            </div>
          </div>
        </div>
        <div class="col-xs-0 col-md-4">
          
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