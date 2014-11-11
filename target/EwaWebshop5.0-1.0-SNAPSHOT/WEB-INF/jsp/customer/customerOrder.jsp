<%-- 
    Document   : customerOrder
    Created on : 7-nov-2014, 15:00:07
    Author     : Bas
--%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Minimal |e-commerce template</title>

    <meta name="keywords" content="">

    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700|Merriweather:400,400italic' rel='stylesheet' type='text/css'>

    <!-- Bootstrap and Font Awesome css -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme stylesheet -->
    <link href="css/style.default.css" rel="stylesheet" id="theme-stylesheet">

    <!-- Custom stylesheet - for your changes -->
    <link href="css/custom.css" rel="stylesheet">

    <!-- Responsivity for older IE -->
    <script src="js/respond.min.js"></script>

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.png">
</head>

<body>
    <!-- *** NAVBAR ***
_________________________________________________________ -->

    <div class="navbar navbar-default navbar-fixed-top yamm" role="navigation" id="navbar">
        <div class="container">
            <div class="navbar-header">

                <a class="navbar-brand home" href="index.html">
                    <img src="img/logo.png" alt="Minimal logo" class="hidden-xs hidden-sm">
                    <img src="img/logo-small.png" alt="Minimal logo" class="visible-xs visible-sm"><span class="sr-only">Minimal - go to homepage</span>
                </a>
                <div class="navbar-buttons">
                    <button type="button" class="navbar-toggle btn-primary" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-align-justify"></i>
                    </button>
                    <a class="btn btn-primary navbar-toggle" href="basket.html">
                        <i class="fa fa-shopping-cart"></i>  <span class="hidden-xs">3 items in cart</span>
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
                    <li class="active"><a href="index.html">Home</a>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Men<b class="caret"></b></a>
                        <ul class="dropdown-menu">

                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <img src="img/men.jpg" class="img-responsive hidden-xs" alt="">
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Clothing</h3>
                                            <ul>
                                                <li><a href="category.html">T-shirts</a>
                                                </li>
                                                <li><a href="category.html">Shirts</a>
                                                </li>
                                                <li><a href="category.html">Pants</a>
                                                </li>
                                                <li><a href="category.html">Accessories</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Clothing</h3>
                                            <ul>
                                                <li><a href="category.html">T-shirts</a>
                                                </li>
                                                <li><a href="category.html">Shirts</a>
                                                </li>
                                                <li><a href="category.html">Pants</a>
                                                </li>
                                                <li><a href="category.html">Accessories</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Shoes</h3>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                                <li><a href="category.html">Casual</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer clearfix hidden-xs">
                                    <h4 class="pull-right">Men</h4>
                                    <div class="buttons pull-left">
                                        <a href="#" class="btn btn-default"><i class="fa fa-tags"></i> Sales</a>
                                        <a href="#" class="btn btn-default"><i class="fa fa-star-o"></i> Favourites</a>
                                        <a href="#" class="btn btn-default"><i class="fa fa-globe"></i> Brands</a>
                                    </div>
                                </div>

                            </li>
                        </ul>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Women <b class="caret"></b></a>
                        <ul class="dropdown-menu">

                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <img src="img/women.jpg" class="img-responsive hidden-xs" alt="">
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Clothing</h3>
                                            <ul>
                                                <li><a href="category.html">T-shirts</a>
                                                </li>
                                                <li><a href="category.html">Shirts</a>
                                                </li>
                                                <li><a href="category.html">Pants</a>
                                                </li>
                                                <li><a href="category.html">Accessories</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Clothing</h3>
                                            <ul>
                                                <li><a href="category.html">T-shirts</a>
                                                </li>
                                                <li><a href="category.html">Shirts</a>
                                                </li>
                                                <li><a href="category.html">Pants</a>
                                                </li>
                                                <li><a href="category.html">Accessories</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h3>Shoes</h3>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                                <li><a href="category.html">Casual</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer clearfix hidden-xs">
                                    <h4 class="pull-right">Women</h4>
                                    <div class="buttons pull-left">
                                        <a href="#" class="btn btn-default"><i class="fa fa-tags"></i> Sales</a>
                                        <a href="#" class="btn btn-default"><i class="fa fa-star-o"></i> Favourites</a>
                                        <a href="#" class="btn btn-default"><i class="fa fa-globe"></i> Brands</a>
                                    </div>
                                </div>

                            </li>
                        </ul>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Template <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <h5>Shop</h5>
                                            <ul>
                                                <li><a href="index.html">Homepage - with slideshow</a>
                                                </li>
                                                <li><a href="index2.html">Homepage - with intro image</a>
                                                </li>
                                                <li><a href="category.html">Category - sidebar right</a>
                                                </li>
                                                <li><a href="category-left.html">Category - sidebar left</a>
                                                </li>
                                                <li><a href="category-full.html">Category - full width</a>
                                                </li>
                                                <li><a href="detail.html">Product detail</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>User</h5>
                                            <ul>
                                                <li><a href="register.html">Register / login</a>
                                                </li>
                                                <li><a href="customer-orders.html">Orders history</a>
                                                </li>
                                                <li><a href="customer-order.html">Order history detail</a>
                                                </li>
                                                <li><a href="customer-wishlist.html">Wishlist</a>
                                                </li>
                                                <li><a href="customer-account.html">Customer account / change password</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Order process</h5>
                                            <ul>
                                                <li><a href="basket.html">Shopping cart</a>
                                                </li>
                                                <li><a href="checkout1.html">Checkout - step 1</a>
                                                </li>
                                                <li><a href="checkout2.html">Checkout - step 2</a>
                                                </li>
                                                <li><a href="checkout3.html">Checkout - step 3</a>
                                                </li>
                                                <li><a href="checkout4.html">Checkout - step 4</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Pages and blog</h5>
                                            <ul>
                                                <li><a href="blog.html">Blog listing</a>
                                                </li>
                                                <li><a href="post.html">Blog Post</a>
                                                </li>
                                                <li><a href="faq.html">FAQ</a>
                                                </li>
                                                <li><a href="faq.html">Contact</a>
                                                </li>
                                                <li><a href="text.html">Text page</a>
                                                </li>
                                                <li><a href="text-left.html">Text page - left sidebar</a>
                                                </li>
                                                <li><a href="404.html">404 page</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
                    </li>
                    <li><a href="contact.html">Contact</a>
                    </li>
                </ul>

            </div>
            <!--/.nav-collapse -->

            <div class="navbar-collapse collapse right" id="basket-overview">
                <a href="basket.html" class="btn btn-primary navbar-btn"><i class="fa fa-shopping-cart"></i><span class="hidden-sm">3 items <span class="hidden-md">in cart</span></span></a>
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
                    <h4 class="modal-title" id="Login">Customer login</h4>
                </div>
                <div class="modal-body">
                    <form action="customer-orders.html" method="post">
                        <div class="form-group">
                            <input type="text" class="form-control" id="email" placeholder="email">
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" id="password" placeholder="password">
                        </div>

                        <p class="text-center">
                            <button class="btn btn-primary"><i class="fa fa-sign-in"></i> Log in</button>
                        </p>

                    </form>

                    <p class="text-center text-muted">Not registered yet?</p>
                    <p class="text-center text-muted"><a href="register.html"><strong>Register now</a>
                        </strong>! It is easy and done in 1&nbsp;minute and gives you access to special discounts and much more!</p>

                </div>
            </div>
        </div>
    </div>

    <!-- *** LOGIN MODAL END *** -->

    <div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">
                    <ul class="breadcrumb">

                        <li><a href="index.html">Home</a>
                        </li>
                        <li><a href="customer-orders.html">My orders</a>
                        </li>
                        <li>Order # 1735</li>
                    </ul>


                    <div class="box text-center">

                        <div class="row">
                            <div class="col-sm-10 col-sm-offset-1">
                                <h1>Order #1735</h1>

                                <p class="lead">Order #1735 was placed on <strong>22/06/2013</strong> and is currently <strong>Being prepared</strong>.</p>
                                <p class="text-muted">If you have any questions, please feel free to <a href="contact.html">contact us</a>, our customer service center is working for you 24/7.</p>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- *** LEFT COLUMN ***
		     _________________________________________________________ -->

                <div class="col-md-9 clearfix" id="customer-order">
                    <div class="box">
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th colspan="2">Product</th>
                                        <th>Quantity</th>
                                        <th>Unit price</th>
                                        <th>Discount</th>
                                        <th>Total</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <a href="#">
                                                <img src="img/detailsquare.jpg" alt="White Blouse Armani">
                                            </a>
                                        </td>
                                        <td><a href="#">White Blouse Armani</a>
                                        </td>
                                        <td>2</td>
                                        <td>$123.00</td>
                                        <td>$0.00</td>
                                        <td>$246.00</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">
                                                <img src="img/basketsquare.jpg" alt="Black Blouse Armani">
                                            </a>
                                        </td>
                                        <td><a href="#">Black Blouse Armani</a>
                                        </td>
                                        <td>1</td>
                                        <td>$200.00</td>
                                        <td>$0.00</td>
                                        <td>$200.00</td>
                                    </tr>
                                </tbody>
                                <tfoot>
                                    <tr>
                                        <th colspan="5" class="text-right">Order subtotal</th>
                                        <th>$446.00</th>
                                    </tr>
                                    <tr>
                                        <th colspan="5" class="text-right">Shipping and handling</th>
                                        <th>$10.00</th>
                                    </tr>
                                    <tr>
                                        <th colspan="5" class="text-right">Tax</th>
                                        <th>$0.00</th>
                                    </tr>
                                    <tr>
                                        <th colspan="5" class="text-right">Total</th>
                                        <th>$456.00</th>
                                    </tr>
                                    <tr>
                                </tfoot>
                            </table>

                        </div>
                        <!-- /.table-responsive -->

                        <div class="row addresses">
                            <div class="col-sm-6">
                                <h2>Invoice address</h2>
                                <p>John Brown
                                    <br>13/25 New Avenue
                                    <br>New Heaven
                                    <br>45Y 73J
                                    <br>England
                                    <br>Great Britain</p>
                            </div>
                            <div class="col-sm-6">
                                <h2>Shipping address</h2>
                                <p>John Brown
                                    <br>13/25 New Avenue
                                    <br>New Heaven
                                    <br>45Y 73J
                                    <br>England
                                    <br>Great Britain</p>
                            </div>
                        </div>
                        <!-- /.addresses -->

                    </div>
                    <!-- /.box -->

                </div>
                <!-- /.col-md-9 -->

                <!-- *** LEFT COLUMN END *** -->

                <!-- *** RIGHT COLUMN ***
		     _________________________________________________________ -->

                <div class="col-md-3">
                    <!-- *** CUSTOMER MENU ***
 _________________________________________________________ -->
                    <div class="panel panel-default sidebar-menu">

                        <div class="panel-heading">
                            <h3 class="panel-title">Customer section</h3>
                        </div>

                        <div class="panel-body">

                            <ul class="nav nav-pills nav-stacked">
                                <li class="active">
                                    <a href="customer-orders.html"><i class="fa fa-list"></i> My orders</a>
                                </li>
                                <li>
                                    <a href="customer-wishlist.html"><i class="fa fa-heart"></i> My wishlist</a>
                                </li>
                                <li>
                                    <a href="customer-account.html"><i class="fa fa-user"></i> My account</a>
                                </li>
                                <li>
                                    <a href="index.html"><i class="fa fa-sign-out"></i> Logout</a>
                                </li>
                            </ul>
                        </div>

                    </div>
                    <!-- /.col-md-3 -->

                    <!-- *** CUSTOMER MENU END *** -->
                </div>

                <!-- *** RIGHT COLUMN END *** -->


            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->


        <!-- *** FOOTER ***
_________________________________________________________ -->

        <div id="footer">
            <div class="container">
                <div class="col-md-3 col-sm-6">
                    <h4>Pages</h4>

                    <ul>
                        <li><a href="text.html">About us</a>
                        </li>
                        <li><a href="text-left.html">Terms and conditions</a>
                        </li>
                        <li><a href="faq.html">FAQ</a>
                        </li>
                        <li><a href="contact.html">Contact us</a>
                        </li>
                    </ul>

                    <hr>

                    <h4>User section</h4>

                    <ul>
                        <li><a href="#" data-toggle="modal" data-target="#login-modal">Login</a>
                        </li>
                        <li><a href="register.html">Regiter</a>
                        </li>
                    </ul>

                    <hr class="hidden-md hidden-lg hidden-sm">

                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6">

                    <h4>Top categories</h4>

                    <h5>Men</h5>

                    <ul>
                        <li><a href="category.html">T-shirts</a>
                        </li>
                        <li><a href="category.html">Shirts</a>
                        </li>
                        <li><a href="category.html">Accessories</a>
                        </li>
                    </ul>

                    <h5>Ladies</h5>
                    <ul>
                        <li><a href="category.html">T-shirts</a>
                        </li>
                        <li><a href="category.html">Skirts</a>
                        </li>
                        <li><a href="category.html">Pants</a>
                        </li>
                        <li><a href="category.html">Accessories</a>
                        </li>
                    </ul>

                    <hr class="hidden-md hidden-lg">

                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6">

                    <h4>Where to find us</h4>

                    <p><strong>Obaju Ltd.</strong>
                        <br>13/25 New Avenue
                        <br>New Heaven
                        <br>45Y 73J
                        <br>England
                        <br>
                        <strong>Great Britain</strong>
                    </p>

                    <a href="contact.html">Go to contact page</a>

                    <hr class="hidden-md hidden-lg hidden-sm">

                </div>
                <!-- /.col-md-3 -->



                <div class="col-md-3 col-sm-6">

                    <h4>Get the news</h4>

                    <p class="text-muted">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>

                    <form>
                        <div class="input-group">

                            <input type="text" class="form-control">

                            <span class="input-group-btn">

			<button class="btn btn-default" type="button">Subscribe!</button>

		    </span>

                        </div>
                        <!-- /input-group -->
                    </form>

                    <hr>

                    <h4>Stay in touch</h4>

                    <p class="social">
                        <a href="#"><i class="fa fa-facebook-square"></i></a>
                        <a href="#"><i class="fa fa-instagram"></i></a>
                        <a href="#"><i class="fa fa-google-plus"></i></a>
                        <a href="#"><i class="fa fa-envelope"></i></a>
                    </p>


                </div>
                <!-- /.col-md-3 -->
            </div>
            <!-- /.container -->
        </div>
        <!-- /#footer -->

        <!-- *** FOOTER END *** -->

        <!-- *** COPYRIGHT ***
_________________________________________________________ -->

        <div id="copyright">
            <div class="container">
                <div class="col-md-12">
                    <p class="pull-left">&copy; 2014. Minimal is responsive template by <a href="http://www.ondrejsvestka.cz" class="external">Ondrej Svestka</a>.</p>
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

    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="js/front.js"></script>

    



</body>

</html>