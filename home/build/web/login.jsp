<%-- 
    Document   : login
    Created on : 31-mag-2016, 14.24.22
    Author     : valentina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body>
     <div id="pre-div">
        <div id="loader">
        </div>
    </div>
    <!--/. End Preloader -->
    
    <div id="home" class="navbar navbar-default move-me ">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <a class="navbar-brand" href="#">
                    <img src="assets/img/logo.png" class="navbar-brand-logo " alt="">
                </a>
            </div>
            <div class="navbar-collapse collapse ">
                <ul class="nav navbar-nav navbar-right">

                    <li class="dropdown">
                        <a href="#home">HOME <i class="fa fa-bars"></i>
                            <span>Introduzione</span>

                        </a>

                    </li>
                    <li class="dropdown">
                        <a href="#about">Chi Siamo?<i class="fa fa-bars"></i>
                            <span>Chi Siamo?</span>

                        </a>

                    </li>

                    <li class="dropdown">
                        <a href="#recent-events">EVENTS<i class="fa fa-bars"></i>
                            <span>Recent Events</span>
                        </a>

                    </li>
                    <li class="dropdown">
                        <a href="ciao.html">CONTACT <i class="fa fa-bars"></i>
                            <span>Reach us Here</span>
                        </a>

                    </li>
                    
                    <li class="dropdown">
                        <p>First Name: <%String email = request.getParameter("email"); 
                        out.print(email); %> <br></p>
        
                    </li>
                </ul>
            </div>

        </div>
    </div>
    <div id="main-head">

        <div class="container">
            <div class="row">
                <div class="col-lg-3  col-md-3 col-sm-12">
                    <form class="navbar-form navbar-left" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                    <ul> <h3>Catoregorie</h3>
                        <li style="color:#000">Libri</li>
                        <li style="color:#000">Fumetti</li>
                        <li style="color:#000">Giornali</li>
                        <li style="color:#000">Studio</li>

                    </ul>

                </div>
                <div class="col-lg-9 col-md-9 col-sm-12">
                    <div id="carousel-slider" class="carousel slide" data-ride="carousel">

                        <div class="carousel-inner">
                            <div class="item active">

                                <img src="assets/img/slider/1.jpg" style="height:300px; width:500px;" alt="">
                            </div>
                            <div class="item">
                                <img src="assets/img/slider/2.jpg" style="height:300px; width:500px;" alt="">
                            </div>
                            <div class="item">
                                <img src="assets/img/slider/3.jpg" style="height:300px; width:500px;" alt="">
                            </div>
                        </div>
                        <!--INDICATORS-->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-slider" data-slide-to="1"></li>
                            <li data-target="#carousel-slider" data-slide-to="2"></li>
                        </ol>
                        <!--PREVIUS-NEXT BUTTONS-->
                        <a class="left carousel-control" href="#carousel-example" data-slide="prev">
                            <i class="fa fa-angle-left fa-2x control-icon main-color"></i>
                        </a>
                        <a class="right carousel-control" href="#carousel-example" data-slide="next">
                            <i class="fa fa-angle-right fa-2x control-icon main-color"></i>
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!--./ MAIN HEADER SECTION END -->
    <div id="about">
        <div class="container">
            <div class="row text-center" data-scroll-reveal="enter from the bottom after .3s">
                <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2">
                    <h2>ABOUT GIVE HELP </h2>
                    <p>Let my soul smile through my heart and my heart smile through my eyes, that I may scatter rich smiles in sad hearts. </p>
                </div>
            </div>
            <div class="row pad-low">
                <div class="col-lg-4 col-md-4 hover-color" data-scroll-reveal="enter from the left after .6s">
                    <div class="media">
                        <div class="pull-left">
                            <i class="fa fa-desktop fa-5x  icon-round "></i>

                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Child Care Center</h3>
                            <p>
                                This life, which had been the tomb of his virtue and of his honour, is but a walking shadow; a poor player, that struts and frets his hour upon the stage, and then is heard no more: it is a tale told by an idiot, full of sound and fury, signifying nothing.

                            </p>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4" data-scroll-reveal="enter from the bottom after .9s">
                    <div class="media">
                        <div class="pull-left">
                            <i class="fa fa-paperclip fa-5x  icon-round"></i>
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Educate Children</h3>
                            <p>
                               What does love look like? It has the hands to help others. It has the feet to hasten to the poor and needy. It has eyes to see misery and want. It has the ears to hear the sighs and sorrows of men. That is what love looks like.

                            </p>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4" data-scroll-reveal="enter from the right after .6s">
                    <div class="media">
                        <div class="pull-left">
                            <i class="fa fa-recycle fa-5x  icon-round  "></i>
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Physical Growth</h3>
                            <p>
                                I am for doing good to the poor, but I differ in opinion about the means. I think the best way of doing good to the poor is not making them easy in poverty, but leading or driving them out of it.

                            </p>

                        </div>
                    </div>
                </div>
            </div>


        </div>
    </div>
  
    <section id="contact">
        <div class="container">

           
                <div class="row text-center" data-scroll-reveal="enter from the bottom after .5s">
                    <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2">
                        <h2>Contattaci</h2>
                        <p>Per le persone che hanno bisogno di aiuto</p>
                        <br />
                    </div>
                  
                </div>
             <div class="row ">
                  <div class="col-lg-6  col-md-6  col-sm-6 cont-div">
                      <form action="http://localhost:8888/home/Contact"  method="post">
                        <div class="form-group" data-scroll-reveal="enter from the left after .6s">
                            <input type="text" class="form-control" required="required" placeholder="Your Name" name="name">
                        </div>
                        <div class="form-group" data-scroll-reveal="enter from the left after .7s">
                            <input type="text" class="form-control" required="required" placeholder="Your Email" name="email">
                        </div>
                        <div class="form-group" data-scroll-reveal="enter from the left after .8s">
                            <textarea name="message" id="message" required="required" class="form-control" style="min-height: 100px;" placeholder="Message"></textarea>
                        </div>
                        <div class="form-group" data-scroll-reveal="enter from the left after .9s">
                            <button type="submit" class="btn btn-style-2 ">Submit Request</button>
                        </div>

                    </form>
                </div>
                      <div class="col-lg-4 col-lg-offset-1  col-md-4  col-md-offset-1 col-sm-4 col-sm-offset-1" data-scroll-reveal="enter from the right after .8s">
                    <h3><strong>OUR LOCATION </strong></h3>
                    <p>Poor people are those who only work to try to keep an expensive lifestyle and always want more and more. </p>

                    <p><strong>ADDRESS :</strong> sgsits indore</p>
                    <br />
                    <form role="form">
                        <div class="input-group">
                            <input type="text" class="form-control " autocomplete="off" placeholder="Enter your email" required="">
                            <span class="input-group-btn">
                                <button class="btn  btn-primary " type="button">Subdcribe!</button>
                            </span>
                        </div>
                    </form>
                </div>
              
            </div>
        </div>
    </section>
    
    <div id="footser-end">
        <div class="container">

            <div class="row">
                <div class="col-lg-12 col-md-12">
                    2016 All Rights Reserved | By Università de l'Aquila

                </div>
            </div>

        </div>
    </div>
    <!--./ footer-end End -->
      <div class="move-me">

      
    <a href="#home" class="scrollup"><i class="fa fa-chevron-up"></i></a>
          </div>
     <!--END SCROLLUP LINK SECTION-->
    
    <!--  Jquery Core Script -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!--  Core Bootstrap Script -->
    <script src="assets/js/bootstrap.js"></script>
    <!--  Scrolling Script -->
    <script src="assets/js/jquery.easing.min.js"></script>
    <!--  PrettyPhoto Script -->
    <script src="assets/js/jquery.prettyPhoto.js"></script>
    <!--  knob Scripts -->
    <script src="assets/js/jquery.knob.js"></script>
     <!--  SCROLL REVEAL Scripts -->
    <script src="assets/js/scrollReveal.js"></script>
    <!--  Custom Scripts -->
    <script src="assets/js/custom.js"></script>
    <script>
      
    </script>

</html>
