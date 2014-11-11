<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="robots" content="all,follow">
        <meta name="googlebot" content="index,follow,snippet,archive">
        <meta name="viewport" content="width=device-width, initial-scale=1">

       <title>Ijzerwaren outlet</title>

        <meta name="keywords" content="">

        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

        <!-- Bootstrap and Font Awesome css -->
        <link href="${pageContext.request.contextPath}/resources/css/font-awesome.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">

        <!-- Theme stylesheet -->
        <link href="${pageContext.request.contextPath}/resources/css/style.default.css" rel="stylesheet" id="theme-stylesheet">

        <!-- Custom stylesheet - for your changes -->
        <link href="${pageContext.request.contextPath}/resources/css/custom.css" rel="stylesheet">

        <!-- Responsivity for older IE -->
        <script src="https://cdn.jsdelivr.net/bootstrap/3.3.0/js/bootstrap.min.js"></script>
        <script src="js/respond.min.js"></script>

        <link rel="shortcut icon" href="../resources/img/favicon.png">

    </head>

    <body>



         <!-- *** NAVBAR ***
_________________________________________________________ -->

    <div class="navbar navbar-default navbar-fixed-top yamm" role="navigation" id="navbar">
        <div class="container">
            <div class="navbar-header">

                <div class="navbar-buttons">
                    <button type="button" class="navbar-toggle btn-primary" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-align-justify"></i>
                    </button>
                    <a class="btn btn-primary navbar-toggle" href="SHOPPINGCART">
                        <i class="fa fa-shopping-cart"></i>  <span class="hidden-xs">0 items in cart</span>
                    </a>
                    <button type="button" class="navbar-toggle btn-default" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>
                    <button type="button" class="navbar-toggle btn-default" data-toggle="modal" data-target="#login-modal">
                        <span class="sr-only">User login</span>
                        <i class="fa fa-users"></i>
                    </button>

                </div>
            </div>
            <!--/.navbar-header -->

            <div class="navbar-collapse collapse" id="navigation">

                <ul class="nav navbar-nav navbar-left">
                    <li class="active"><a href="${pageContext.request.contextPath}">Home</a>
                    </li>
                    <!-- begin menu element -->
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Bevestigingsmaterialen<b class="caret"></b></a>
                        <ul class="dropdown-menu">

                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <img src="../resources/img/schroef1.jpg" class="img-responsive hidden-xs" alt="">
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Bevestigingsmaterialen</h3>
                                            <ul>
                                                <li><a href="productPagina">Nagels / Nieten</a>
                                                </li>
                                                <li><a href="productPagina">Pluggen</a>
                                                </li>
                                                <li><a href="productPagina">Schroeven</a>
                                                </li>
                                                <li><a href="productPagina">Verbindingen</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3> .</h3>
                                            <ul>
                                                <li><a href="productPagina">Uitvulplaatjes / wiggen</a>
                                                </li>
                                                <li><a href="productPagina">Bouten / Moeren</a>
                                                </li>
                                                <li><a href="productPagina">Lijmen / Kitten / Pur</a>
                                                </li>
                                                <li><a href="productPagina">Tapes</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3> . </h3>
                                            <ul>
                                                <li><a href="productPagina">Garderobesystemen</a>
                                                </li>
                                                <li><a href="productPagina">Overige bevestigingen</a>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer clearfix hidden-xs">
                                    <h4 class="pull-right">Bevestigingsmaterialen</h4>
                                    <div class="buttons pull-left">

                                    </div>
                                </div>

                            </li>
                        </ul>
                    </li>
                    <!-- end menu element -->
                    <!-- begin menu element -->
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Gereedschappen<b class="caret"></b></a>
                        <ul class="dropdown-menu">

                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <img src="../resources/imgSite/Accessoires.jpg" class="img-responsive hidden-xs" alt="">
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Gereedschappen</h3>
                                            <ul>
                                                <li><a href="productPagina">Elektrisch gereedschap</a>
                                                </li>
                                                <li><a href="productPagina">Accessoires elektrisch </a>
                                                </li>
                                                <li><a href="productPagina">Handgereedschap</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>. </h3>
                                            <ul>
                                                <li><a href="productPagina">Meetgereedschap</a>
                                                </li>
                                                <li><a href="productPagina">Klimmateriaal</a>
                                                </li>
                                                <li><a href="productPagina">Persluchtgereedschap</a>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>. </h3>
                                            <ul>
                                                <li><a href="">Gereedschap overig</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer clearfix hidden-xs">
                                    <h4 class="pull-right">Gereedschappen</h4>
                                    <div class="buttons pull-left">

                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <!-- end menu element -->
                    <!-- begin menu element -->
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Hang- en sluitwerk<b class="caret"></b></a>
                        <ul class="dropdown-menu">

                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <img src="../resources/imgSite/Deurbeslag.png" class="img-responsive hidden-xs" alt="">
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Hang- en sluitwerk</h3>
                                            <ul>
                                                <li><a href="productPagina">Scharnierens</a>
                                                </li>
                                                <li><a href="productPagina">Sloten</a>
                                                </li>
                                                <li><a href="productPagina">Cilinders</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>. </h3>
                                            <ul>
                                                <li><a href="productPagina">Deurbeslag</a>
                                                </li>
                                                <li><a href="productPagina">Raambeslag</a>
                                                </li>
                                                <li><a href="productPagina">Meubelbeslag</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>.</h3>
                                            <ul>
                                                <li><a href="productPagina">Profielen</a>
                                                </li>
                                                <li><a href="productPagina">Touw en ketting</a>
                                                </li>
                                                <li><a href="productPagina">Hang- en sluitwerk overig</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer clearfix hidden-xs">
                                    <h4 class="pull-right">Hang- en sluitwerk</h4>
                                    <div class="buttons pull-left">

                                    </div>
                                </div>

                            </li>
                        </ul>
                    </li>
                    <!-- end menu element -->
                    <!-- begin menu element -->
                    <!--  <li class="dropdown yamm-fw">
                          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Kleding en PBM<b class="caret"></b></a>
                          <ul class="dropdown-menu">

                              <li>
                                  <div class="yamm-content">
                                      <div class="row">
                                          <div class="col-sm-3">
                                              <img src="img/schroef1.jpg" class="img-responsive hidden-xs" alt="">
                                          </div>
                                          <div class="col-sm-3">
                                              <h3>Kleding en PBM</h3>
                                              <ul>
                                                  <li><a href="">Werkkleding</a>
                                                  </li>
                                              </ul>
                                          </div>
                                          <div class="col-sm-3">
                                              <h3>. </h3>
                                              <ul>
                                                  <li><a href="">Schoeisel</a>
                                                  </li>
                                              </ul>
                                          </div>
                                          <div class="col-sm-3">
                                              <h3>.</h3>
                                              <ul>
                                                  <li><a href="">Veiligheid</a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
                                  </div>
                                  <div class="footer clearfix hidden-xs">
                                      <h4 class="pull-right">Kleding en PBM</h4>
                                      <div class="buttons pull-left">

                                      </div>
                                  </div>

                              </li>
                          </ul>
                      </li>
                    <!-- end menu element -->
                    <!-- begin menu element -->
                    <!--<li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Installatiematerialen<b class="caret"></b></a>
                        <ul class="dropdown-menu">

                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <img src="img/schroef1.jpg" class="img-responsive hidden-xs" alt="">
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Installatiematerialen</h3>
                                            <ul>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3> </h3>
                                            <ul>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3></h3>
                                            <ul>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                                <li><a href="">Informatie volgt later</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer clearfix hidden-xs">
                                    <h4 class="pull-right">Installatiematerialen</h4>
                                    <div class="buttons pull-left">

                                    </div>
                                </div>

                            </li>
                        </ul>
                    </li>
                    <!-- end menu element -->
                    <!-- begin menu element -->
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact<b class="caret"></b></a>
                        <ul class="dropdown-menu">

                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <img src="../resources/img/contact.jpg" class="img-responsive hidden-xs" alt="">
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Contact</h3>
                                            <ul>
                                                <li><a href="ContactAmsterdamAmstel">Alkmaar</a>
                                                </li>
                                                <li><a href="${pageContext.request.contextPath}/contact/AmsterdamAmstel">Amsterdam Amstel</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Amsterdam Houthavens</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Beverwijk</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Groningen</a>
                                                </li>

                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>. </h3>
                                            <ul>
                                                <li><a href="ContactAmsterdamAmstel">Haarlem</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Haarlem Zuid</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Helmond</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Hilversum</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Nieuwegein</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>.</h3>
                                            <ul>
                                                <li><a href="ContactAmsterdamAmstel">Schiedam</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Tilburg</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Utrecht</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Wijchem</a>
                                                </li>
                                                <li><a href="ContactAmsterdamAmstel">Zwolle</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer clearfix hidden-xs">
                                    <h4 class="pull-right">Contact</h4>
                                    <div class="buttons pull-left">
                                    </div>
                                </div>

                            </li>
                        </ul>
                    </li>
            </div>
            <!--/.nav-collapse -->

            <div class="navbar-collapse collapse right" id="basket-overview">
                <a href="SHOPPINGCART" class="btn btn-primary navbar-btn"><i class="fa fa-shopping-cart"></i><span class="hidden-sm">3 items <span class="hidden-md">in cart</span></span></a>
            </div>
            <!--/.nav-collapse -->
            <div class="navbar-collapse collapse right">
                <button type="button" class="btn navbar-btn btn-default" data-toggle="collapse" data-target="#search">
                    <span class="sr-only">Toggle search</span>
                    <i class="fa fa-search"></i>
                </button>
            </div>
            <div class="navbar-collapse collapse right">
                <button type="button" class="btn navbar-btn btn-default" data-toggle="modal" data-target="#login-modal">
                    <span class="sr-only">User login</span>
                    <i class="fa fa-users"></i>
                </button>
            </div>
            <div class="collapse clearfix" id="search">

                <form class="navbar-form" role="search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search">
                        <span class="input-group-btn">

                            <button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>

                        </span>
                    </div>
                </form>

            </div>
            <!--/.nav-collapse -->

        </div>


    </div>
    <!-- /#navbar -->

    <!-- *** NAVBAR END *** -->

        <!-- *** LOGIN MODAL ***
    _________________________________________________________ -->

        <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
            <div class="modal-dialog modal-sm">

                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="Login">Bestaande klant:</h4>
                    </div>
                    <div class="modal-body">
                        <form action="customerHome" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control" id="email" placeholder="email">
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control" id="password" placeholder="wachtwoord">
                            </div>

                            <p class="text-center">
                                <button class="btn btn-primary"><i class="fa fa-sign-in"></i> Log in</button>
                            </p>

                        </form>

                        <p class="text-center text-muted">Nog niet geregistreerd?</p>
                        <p class="text-center text-muted"><a href="REGISTREREN"><strong>Registreer nu!</a>
                            </strong>Het is simpel en gedaan in 5&nbsp;minuten en geeft je toegang tot speciale acties en veel meer!</p>

                    </div>
                </div>
            </div>
        </div>

        <!-- *** LOGIN MODAL END *** -->

        <div id="content">
            <div class="container">

                <div class="col-sm-12">


                    <div class="row products">

                        <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/scharnier.jpg" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="productPagina">Scharnieren</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                                <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/slot.jpg" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="productPagina">Sloten</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                                <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/cillinder.jpg" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="productPagina">Cilinders</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                                <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/Deurbeslag.png" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="productPagina">Deurbeslag</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                                <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/raambeslag.jpg" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="productPagina">Raambeslag</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                                <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/meubelbeslag.jpg" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="productPagina">Meubelbeslag</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                                <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/profielen.jpg" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="productPagina">Profielen</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                                <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/touw en ketting.jpg" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="productPagina">Touw en ketting</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                                <div class="col-md-3 col-sm-4">
                            <div class="product">
                                <div class="image">
                                    <a href="productPagina">
                                        <img src="../resources/imgSite/overig2.jpg" alt="" class="img-responsive image1">
                                    </a>
                                </div>
                                <!-- /.image -->
                                <div class="text">
                                    <h3><a href="bevestigingsmaterialen">Hang- en sluitwerk overig</a></h3>
                                </div>
                                <!-- /.text -->

                                <p class="buttons">
                                    <a href="productPagina" class="btn btn-default">View detail</a>
                                    <a href="SHOPPINGCART" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.product -->
                        </div>
                                              

  

                    </div>
                </div>
                <!-- /.container -->
            </div>
            <!-- /#content -->




            <div id="copyright">
                <div class="container">
                    <div class="col-md-12">
                        <p class="pull-left">&copy; 2014 - Ewa Team IS104-5 <a href="home" class="external">Over ons (Emp)</a>  |
                            <a href="homeAdmin"  class="external">Contact Admin</a>   |   
                            <a href="klantenService" class="external">Terms and service</a>   |   
                            <a href="" class="external">privacy policy</a>   |   
                            <a href="" class="external">Order</a>   |   
                            <a href="" class="external">Algemene verkoopvoorwaarden</a></p>
                        <p class="pull-right">
                            <img src="img/payment.png" alt="payments accepted">
                        </p>

                    </div>
                </div>
            </div>
            <!-- /#copyright -->

            <!-- *** COPYRIGHT END *** -->



        </div>
        <!-- /#all -->

        <!-- #### JAVASCRIPT FILES ### -->
        <!--Include the jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
                <script src="js/jquery-1.11.0.min.js"></script>
        <script src="js/jquery.cookie.js"></script>
        <script src="js/front.js"></script>
        <!--Incorporate the Bootstrap JavaScript plugins -->
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>


    </body>

</html>