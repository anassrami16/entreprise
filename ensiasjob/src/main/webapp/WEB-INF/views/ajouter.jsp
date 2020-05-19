<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="res/css/style.css" >
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <title>ajouter</title>
  </head>
  <body>
    <div class="box">
      <div class="row header ">
        <div class="col-12">
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
        
        <div class="container">
          <div class="col-12 ">
            <div class="text-center mt-1"><img src="/res/images/EnsiasLogoTheme2Xl.svg"  class="logoXl" alt="" loading="lazy"></div>
          </div>
          <div class="row top-buffer">
            <div class="col-md-3 col-sm-0">
              
            </div>
            <div class="col-md-6 col-sm-12 mb-sm-5">
              <div class="shadow px-md-3 py-md-3">
                <form>
                  <div class="form-group row">
                    <label for="staticEmail" class="col-sm-2 col-form-label col-md-3">Titre</label>
                    <div class="col-sm-10 col-md-9">
                      
                      <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Nom Sociét" >
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="staticEmail" class="col-sm-2 col-form-label col-md-3">Nom Post</label>
                    <div class="col-sm-10 col-md-9">
                      
                      <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Tel">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="staticEmail" class="col-sm-2 col-form-label col-md-3">Salair(facultatif)</label>
                    <div class="col-sm-10 col-md-9">
                      
                      <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Fax">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="staticEmail" class="col-sm-2 col-form-label col-md-3">Filliere</label>
                    <div class="col-sm-10 col-md-9">
                      
                      <div class="form-check mb-2 mr-sm-2">
                        <input class="form-check-input" type="checkbox" id="inlineFormCheck">
                        <label class="form-check-label" for="inlineFormCheck">
                          GL
                        </label>
                      </div>
                      <div class="form-check mb-2 mr-sm-2">
                        <input class="form-check-input" type="checkbox" id="inlineFormCheck">
                        <label class="form-check-label" for="inlineFormCheck">
                          IWIM
                        </label>
                      </div>
                      <div class="form-check mb-2 mr-sm-2">
                        <input class="form-check-input" type="checkbox" id="inlineFormCheck">
                        <label class="form-check-label" for="inlineFormCheck">
                          SSI
                        </label>
                      </div>
                      <div class="form-check mb-2 mr-sm-2">
                        <input class="form-check-input" type="checkbox" id="inlineFormCheck">
                        <label class="form-check-label" for="inlineFormCheck">
                          ISEM
                        </label>
                      </div>
                      <div class="form-check mb-2 mr-sm-2">
                        <input class="form-check-input" type="checkbox" id="inlineFormCheck">
                        <label class="form-check-label" for="inlineFormCheck">
                          Iel
                        </label>
                      </div>
                      <div class="form-check mb-2 mr-sm-2">
                        <input class="form-check-input" type="checkbox" id="inlineFormCheck">
                        <label class="form-check-label" for="inlineFormCheck">
                          IA
                        </label>
                      </div>
                      <div class="form-check mb-2 mr-sm-2">
                        <input class="form-check-input" type="checkbox" id="inlineFormCheck">
                        <label class="form-check-label" for="inlineFormCheck">
                          Bmei
                        </label>
                      </div>
                      <div class="form-check mb-2 mr-sm-2">
                        <input class="form-check-input" type="checkbox" id="inlineFormCheck">
                        <label class="form-check-label" for="inlineFormCheck">
                          FI
                        </label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="staticEmail" class="col-sm-2 col-form-label col-md-3">Plus detais</label>
                    <div class="col-sm-10 col-md-9">
                      <div class="form-group">
                        <label for="exampleFormControlTextarea1">Example textarea</label>
                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="staticEmail" class="col-sm-2 col-form-label col-md-3">Date limit</label>
                    <div class="col-sm-10 col-md-9">
                      <input class="form-control" type="date" value="2011-08-19" id="example-date-input">
                    </div>
                  </div>
                  
                  <div class="form-group row justify-content-end">
                    <div class="col-sm-10 col-md-9">
                      <a  class="btn btn-outline-primary outline-theme-2 color-theme-2" href="#" role="button">Ajouter</a>
                    </div>
                  </div>
                </form>
              </div>
              
            </div>
            <div class="col-sm-0 col-md-3">
              
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