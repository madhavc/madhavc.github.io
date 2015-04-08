<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Gallery.aspx.vb" Inherits="Gallery" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
        <title>Gammy's Threading - About</title>
       
           <!-- favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="../../Gammy Favicon.ico" />
        <link rel="icon" type="image/x-icon" href="../../Gammy Favicon.ico" />
        <link rel="stylesheet" href="prettyPhoto.css" media="screen" />
        <!-- stylesheets -->
    <link href="style.css" rel="stylesheet" />
        <link rel="stylesheet" href="basic.css" />
        <link rel="stylesheet" href="style.css" />

        <!-- navigation icons using "font awesome" -->
        <link rel="stylesheet" href="font-awesome.css" />
        <!-- google web fonts -->
        <link href='http://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>


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
                       
                        <li>
                            <a href="#">
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
                        
                        <li class="active">
                            <a href="#" class="active">
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
                                <li><a href="contact-simple.aspx">Contact Us</a></li>
                                <li><a href="Survey.aspx">Register</a></li>
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
                    <option value="contact-simple.aspx"></option>
                    <option value="Survey.aspx">Register</option>
                </select> <!-- responsive navigation end -->

            </section><!-- nav container end -->

            <!-- search start -->
            <section id="search">
                <form action="#" method="get">
                    <input id="search-submit" type="submit" />
                    <input id="search-bkg" type="text" placeholder="Type and press enter.." />                   
                </form>
            </section><!-- search end -->

        </header>
        <!-- header end -->
                <!-- content start -->
        <div id="content-wrapper">



            <div class="container_12">

                <ul id="filter-item">
                    <li data-id="id-1" class="grid_4"  data-type="photography">

                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">
                            <img src="img/services/brows1-148x111.jpg" width="291" height="195"  alt="portfolio"/> </a>

                            <div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio1.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                          </div>
                      </figure>
                    </li>

                    <li data-id="id-2" class="grid_4" data-type="graphicdesign">

                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">
                            <img src="img/services/facial.jpg" width="291" height="195"  alt="portfolio"/> </a>

                            <div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio2.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-3" class="grid_4" data-type="motiongraphics">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">
                            <img src="img/services/Waxing_Armpit.jpg" width="291" height="195"  alt="portfolio"/> </a>

                            <div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio3.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-4" class="grid_4" data-type="photography">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">
                            <img src="img/services/Mehndi.jpg" width="291" height="195"  alt="portfolio"/> </a>

                            <div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio4.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-5" class="grid_4" data-type="webdesign">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">
                                <img src="img/services/Facial front.jpg" width="291" height="195"  alt="portfolio"/>
                            </a>

                            <div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio5.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-6" class="grid_4" data-type="graphicmotion">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">
                            <img src="img/services/Eyebrows-threading.jpg" width="291" height="195"  alt=""/>
<div class="mask">
              <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio6.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
              </a>
            </div>
                        </figure>
                    </li>

                    <li data-id="id-7" class="grid_4" data-type="webdesign">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">
                               
                            </a>

                            <div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio7.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-8" class="grid_4" data-type="photography">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">&nbsp;</a><div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio8.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-9" class="grid_4" data-type="graphicdesign">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">&nbsp;</a><div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio9.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-10" class="grid_4" data-type="motiongraphics">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">&nbsp;</a><div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio10.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-11" class="grid_4" data-type="photography">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">&nbsp;</a><div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio11.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>

                    <li data-id="id-12" class="grid_4" data-type="webdesign">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="portfolio3.aspx">
                                &nbsp;</a><div class="mask">
                                <a class="thumb info" 
                                   title="full image"
                                   href="img/portfolio/large/portfolio12.jpg" 
                                   data-gal="prettyPhoto[pp_gallery]">
                                </a>
                            </div>
                        </figure>
                    </li>
                </ul><!-- portfolio items end -->


                <ul class="pagination portfolio">

                    <li class="active">
                        <a href="#">1</a>
                    </li>

                    <li>
                        <a href="#">2</a>
                    </li>

                    <li>
                        <a href="#">3</a>
                    </li>

                    <li>
                        <a href="#">4</a>
                    </li>

                    <li>
                        <a href="#">5</a>
                    </li>

                    <!-- arrow left start -->
                    <li class="arrow">
                        <a href="#">&#187;</a>
                    </li><!-- arrow left end -->

              </ul><!-- pagination for portfolio page end -->

          </div><!-- container_12 end -->
        </div><!-- content wrapper end -->
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
                        through our contact form <a href="contact.aspx" class="text-red">here.</a>
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
                            <a href="contact.aspx">Contact</a>
                        </li>
                    </ul> 
                </div>
            </section><!-- copyright container end -->
        </div><!-- footer wrapper end -->
    </form>
</body>
</html>
