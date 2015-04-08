<%@ Page Language="VB" AutoEventWireup="false" CodeFile="services.aspx.vb" Inherits="services" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gammy's Threading - Services</title>
    <!-- favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="../../Gammy Favicon.ico" />
        <link rel="icon" type="image/x-icon" href="../../Gammy Favicon.ico" />


        <!-- stylesheets -->

        <link rel="stylesheet" href="basic.css" />
        <link rel="stylesheet" href="style.css" />
        <link rel="stylesheet" href="prettyPhoto.css" />
        <link rel="stylesheet" href="nivo-slider.css" />

        <!-- navigation icons using "font awesome" -->
        <link rel="stylesheet" href="font-awesome.css" />

        <!-- google web fonts -->
        <link href='http://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>

        <!-- js files -->
        <script src="jquery-1.7.2.js"></script>
        <!-- jQuery 1.7.2 -->
        <script src="jquery.placeholder.min.js"></script>
        <!-- jQuery placeholder fix for old browsers -->
        <script src="socialstream.jquery.js"></script>
        <!-- Social Networks Feeds -->
        <script src="jquery.prettyPhoto.js"></script>
        <!-- prettyPhoto -->
        <script src="jquery.tweetscroll.js"></script>
        <!-- jQuery tweetscroll plugin -->
        <script src="portfolio.js"></script>
        <!-- portfolio custom options -->
        <script src="jquery.carouFredSel-6.0.0-packed.js"></script>
        <!-- CarouFredSel carousel plugin -->
        <script src="include.js"></script>
        <!-- jQuery custom options -->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <!-- header start -->
        <header id="header" class="clearfix">

            <!-- logo start -->
            <section id="logo">
                <p><a href="index.aspx">
                  <img src="../../Gammy Logo.png" width="181" height="134"  alt=""/>
                </a></p>
            </section><!-- #logo end -->

            <!-- nav container start -->
            <section id="nav-container">

                <!-- main navigation start  -->
                <nav id="nav">
                    <ul class="nav nav-list">
                        <li>
                            <a href="index.aspx">
                                <i class="icon-nav icon-home"></i>
                                Home
                            </a>   
                        </li>
                       
                        <li class="active">
                            <a href="#" class="active">
                                <i class="icon-nav icon-star"></i>
                                Pages +
                            </a>
                            <ul>
                                <li><a href="about.aspx">About us</a></li>
                                <li><a href="services.aspx">Our services</a></li>
                                <li><a href="products.aspx">Products</a></li>
                                <li><a href="specials.aspx">Specials</a></li>
                            </ul>
                        </li>
                        
                        <li>
                            <a href="#">
                                <i class="icon-nav icon-th-large"></i>
                                Portfolio +
                            </a>
                            <ul>
                                <li><a href="gallery.aspx">Gallery</a></li>
                            </ul>
                        </li>
                        
                        <li>
                            <a href="#">
                                <i class="icon-nav icon-comments"></i>
                                Blog +
                            </a>
                            <ul>
                                <li><a href="blog.aspx">Blog</a></li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="#">
                                <i class="icon-nav icon-map-marker"></i>
                                Contact +</a>
                            <ul>
                                <li><a href="ContactUs.aspx">Contact Us</a></li>
                                <li><a href="Registration.aspx">Register</a></li>
                            </ul>
                        </li>
                    </ul> 
                </nav><!-- main navigation end -->

                <!-- responsive navigation start -->
                <select id="nav-responsive">
                    <option selected="" value="">Site Navigation...</option>

                    <option value="">Home</option>
                    <option value="index.aspx">- Home default</option>
                    <option value="home-alt.aspx">- Home alternative</option>

                    <option value="">Pages</option>
                    <option value="about.aspx">- About us</option>
                    <option value="services.aspx">- Services</option>
                    <option value="products.aspx">- Products page</option>
                    <option value="specials.aspx">- Specials</option>


                    <option value="">Portfolio</option>
                    <option value="gallery.aspx">- Gallery</option>

                    <option value="">Blog</option>
                    <option value="blog.aspx">- Blog</option>

                    <option value="">Contact</option>
                    <option value="ContactUs.aspx"></option>
                    <option value="Registration.aspx">Register</option>
                </select> <!-- responsive navigation end -->

            </section><!-- nav container end -->

            <!-- search start -->
            <section id="search">
                <form action="#" method="get">
                    <input id="search-submit" type="submit" />
                    <input id="search-bkg" type="text" placeholder="Type and press enter.." />                   
                </form>
            </section><!-- search end -->

        </header><!-- header end -->
        <!-- page-title start-->
        <section class="page-title-container">

            <!-- top shadow on container -->
            <div class="shadow-top"></div>

            <section class="page-title">
                <div class="title">
                    <h1>Our services</h1>
                    <p>Services we provide to our clients</p>
                </div>

                <ul class="breadcrumbs">
                    <li>
                        You are here:
                    </li>
                    <li>
                        <a href="#">Pages  / </a>
                    </li>
                    <li class="active">
                        <a href="services.html">Services</a>
                    </li>
                </ul>                        
            </section>

            <div class="shadow-bottom"></div>
        </section>

        <!-- content start -->
        <div id="content-wrapper">

            <div class="container_12">

                <article class="grid_12">
                    <h3>WE OFFER MANY SERVICES</h3>

                    <article class="grid_6 alpha">
                        <p>
                            Add info here 
                        </p>
                    </article>

                    <article class="grid_6 omega">
                        <p>
                            More info here about services.  
                        </p>
                    </article>
                </article>


                <!-- services wrapper start -->
                <ul class="services-wrap">

                    <!-- first service start -->
                    <li class="grid_3">
                      <div class="icon">
                        <img src="img/services/Threading1.jpg" width="223" height="272"  alt=""/> </div>

                        <div class="service-content clearfix">
                            <h3 align="center">Threading</h3>
                            <p>
                                Eyebrow - $8.00
                            </p>
                            <p>
                                Chin - $6.00
                            </p>
                            <p>
                                Sides - $8.00
                            </p>
                            <p>
                                Neck - $8.00
                            </p>
                            <p>
                                Upper Lip - $5.00
                            </p>
                            <p>
                                Full Face - Need to check!
                            </p>
                      </div>
                    </li>
                    <!-- first service end -->
                    <li class="grid_3">
                        <div class="icon">
                      <img src="img/services/facials2.jpg" width="223" height="272"  alt=""/> </div>

                        <div class="service-content clearfix">
                            <h3 align="center">Facials</h3>
                            <p>
                                Regular Facial - $45 
                          </p>
                            <p>
                                Acne Facial - $     
                            </p>
                            <p>
                                Regenerating Facial - $45 
                            </p>
                             <p>
                                Sensitive Skin Facial - $45
                             </p>
                             <p>
                                Exfoliating Facial - $45 
                            </p>
                            <p>
                               Mens Facial - $45
                            </p>
                            
                      </div>
                    </li><!-- second service end -->

                    <!-- third service start -->
                    <li class="grid_3">
                        
                        <img src="img/services/waxing pot.jpg" width="223" height="272"  alt=""/> 

                        <div class="service-content clearfix">
                          <h3 align="center">Waxing</h3>
                            <p>
                                Arms - $28
                          </p>
                            
                            <p>
                                Bikini - $42
                            </p>
                             
                            <p>
                                Legs - $32
                            </p>
                            <p>
                                Shoulders - $20
                            </p>
                            <p>
                                Stomach - $12
                            </p>
                            <p>
                                Underarms - $18
                            </p>
                      </div>
    </li><!-- third service end -->

                    <!-- fourth service start -->
                    <li class="grid_3">
                     <img src="img/services/Mehndi.jpg" width="230" height="272"  alt=""/>
                   
                     <div class="service-content clearfix">
    				 <h3 align="center">Henna</h3>
        <p>Henna pricing depends on various things. </p>
        <p>Please contact us for pricing on Henna.</p>
    </div>
    </li><!-- fourth service end -->

                    
                <!-- note start -->
                <section class="note grid_12">
                    <h1>
                        Want to look different? Don't hesitate, contact us today and let us take care of you!!  </h1>

                    <!-- button big start -->
                    <a href="contact-simple.html" class="btn-big style-color">
                        <span>Contact us</span>
                    </a><!-- button big end -->
                </section><!-- note end -->

            </div><!-- container_12 end -->
            <!-- content wrapper end -->
        <!-- footer wrapper start -->
            <div id="footer-wrapper">

            <div class="shadow-top"></div>

            <footer id="footer" class="container_12">

                                <!-- sliding text article start -->
                <article class="grid_3 jcarousellite carousel-article">
                    <h4>Benefits of Hard Wax</h4>

                    <ul id="foo3" class="carousel-li">
                        <li>
                            <p>At Gammy's Threading we use Hard Wax, which uses only the finest resins, natural ingredients and aromatherapy oils.</p>
                        </li>

                        <li>
                        		<p>Small, sensitive areas!</p>
                        </li>

                        <li>
                        		<p>Shorter hair growth!</p>
                        </li>
                    </ul>

                    <div class="clearfix"></div>

                    <div class="carousel-pagination" id="foo3_pag"></div>

                </article><!-- sliding text article end -->


                <!-- latest blog entries start -->
                <article class="grid_3">
                    <h4>Latest blog entries</h4>

                    <ul class="footer-blog">
                        <li>
                            <div class="meta">
                                <p>
                                    21 <br />
                                    <span class="date">JAN</span>
                                </p>
                            </div>
                            <div class="post">
                                <a href="blog.aspx">
                                    Why is Threading cheaper that other eyebrow shaping methods? | 
                                    <span class="light">Threading</span>
                                </a>
                            </div> 
                        </li> 

                        <li>
                            <div class="meta">
                                <p>
                                    22 <br />
                                    <span class="date">SEP</span>
                                </p>
                            </div>
                            <div class="post">
                                <a href="blog.aspx">
                                    How to Grow your eyebrows back  |  
                                    <span class="light">Daily Tips</span>
                                </a>
                            </div> 
                        </li> 
                    </ul>
                </article><!-- latest blog entries end -->

                <!-- instagram feed start -->
                <article class="grid_3">
                    <h4>Instagram photo stream</h4>
					  <iframe src="http://snapwidget.com/sl/?h=ZXllYnJvd3RocmVhZGluZ3xpbnwxMjV8M3wzfHxub3w1fG5vbmV8b25TdGFydHx5ZXM=&v=11214" 
                       title="Instagram Widget" 
                       allowTransparency="true" 
                       frameborder="0" 
                       scrolling="no" 
                       style="border:none; 
                       overflow:hidden; 
                       width:130px; 
                       height:130px">
                     </iframe>
                </article>
                <!-- instagram feed end -->


                <!-- contact start -->
                <article class="grid_3">
                    <h4>Contact us</h4>
                    <p>
                        You can reach us on social networks, or send us a message 
                        through our contact form <a href="ContactUs.aspx" class="text-red">here.</a>
                    </p>

                    <ul class="social">
                        <li class="dribbble">
                            <a href="#">dribbble</a>
                        </li>

                        <li class="facebook">
                            <a href="#">facebook</a>
                        </li>

                        <li class="pinterest">
                            <a href="#">pinterest</a>
                        </li>

                        <li class="twitter">
                            <a href="#">twitter</a>
                        </li>
                    </ul>
                </article><!-- contact end -->
            </footer><!-- footer end -->

            <!-- copyright container start -->
            <section class="copyright-container">

                <div class="copyright container_12">
                    <p>
                        Copyright Madhav Chhura 2012. All rights reserved. Theme by 
                        <span class="text-red">Pixel-industry.</span>
                    </p>

                    <ul class="breadcrumbs">
                        <li class="active">
                            <a href="index.aspx">Home</a>
                        </li>
                        <li>
                            <a href="about.aspx">Pages</a>
                        </li>
                        <li>
                            <a href="gallery.aspx">Portfolio</a>
                        </li>
                        <li>
                            <a href="blog.aspx">Blog</a>
                        </li>
                        <li>
                            <a href="ContactUs.aspx">Contact</a>
                        </li>
                    </ul> 
                </div>
            </section><!-- copyright container end -->
        </div>
    </form>
</body>
</html>
