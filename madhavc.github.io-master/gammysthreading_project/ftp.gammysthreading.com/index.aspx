<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="UTF-8">
        <title>Gammy's Threading- Home</title>
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
                        <li class="active">
                            <a href="index.aspx" class="active">
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

        <!-- slider start -->
        <div class="slider-wrapper">

            <div class="shadow-top"></div>


            <div id="slider" class="nivoSlider home-slider">
                <img src="img/services/facials Face.jpg" width="698" height="395"  alt="slider" 
                     title="#htmlcaption1"/>

                <img src="img/services/waxing.jpg" width="733" height="250" alt="slider"
                title="#htmlcaption2"/>

                <img src="img/slider/slider3.jpg" alt="slider" 
                     title="#htmlcaption3"/>
            </div>



            <!-- image captions start -->
            <div id="htmlcaption1">
                <p class="nivo-caption-title">
                   LET YOUR EYES DO THE TALKING! 
                </p>

                <div class="nivo-caption-subtitle">
                    With it's clean design and uniqlly designed pages, you'll be 
                    able to find the perfect combination that suits your needs.
                </div>
            </div><!-- image captions end -->

            <!-- Second image captions start -->
            <div id="htmlcaption2">
                <p class="nivo-caption-title">
                    THE ART OF THREADING!
                </p>

                <div class="nivo-caption-subtitle">
                    The Art of Threading is a state of the art system of hair removal that features the ancient technique of using cotton thread to remove hair quickly and precisely from the follicle.
                </div>
            </div><!-- image captions end -->

            <!-- Thirs image captions start -->
            <div id="htmlcaption3">
                <p class="nivo-caption-title">
                    LET YOUR EYES DO THE TALKING! 
                </p>

                <div class="nivo-caption-subtitle">
                    Sed ut perspiciatis unde omnis iste natus error sit 
                    voluptatem accusantium doloremque laudantium, totam rem.
                </div>
            </div><!-- image captions end -->

            <!-- slider images shadow -->
            <div class="slider-shadow"></div>

            <div class="shadow-bottom"></div>
        </div>


        <!-- content start -->
        <div id="content-wrapper">

            <div class="container_12">

                <!-- entry note start -->
                <section class="enter-note grid_12">
                    <h1>Hello and Welcome. We are <span class="text-red">Gammy's Threading</span>  Creative <span class="text-red">&</span> Inovative team.</h1>
                    <p class="light">
                        So let us introduce 'cause we are here to change the way you look!
                    </p>
                </section><!-- entry note end -->

                <!-- services wrapper start -->
                <ul class="services-wrap">

                    <!-- first service start -->
                    <li class="grid_3">
                        <div class="icon">
                        <img src="img/services/brows1-148x111.jpg" width="91" height="88"  alt=""/> </div>

                        <div class="service-content services-home clearfix">
                            <h5>Threading</h5>
                            <p>
                                Our threading service is tailored to your needs, using threading or waxing services, leaving you with perfectly shaped brows.  
                            </p>

                            <a href="services.aspx" class="btn-small white">
                                <span>Read more</span>
                            </a><!-- button small end -->
                        </div>
                    </li><!-- first service end -->

                    <!-- second service start -->
                    <li class="grid_3">
                        <div class="icon">
                        <img src="img/services/BLEACH.jpg" width="91" height="88"  alt=""/> </div>

                        <div class="service-content services-home clearfix">
                            <h5>Facials</h5>
                            <p>Our facials, is a procedure involving a variety of skin treatments, including: steam, exofliation, extraction, creams, lotions, facial masks, peels, and massage.</p>

                            <a href="services.aspx" class="btn-small white">
                                <span>Read more</span>
                            </a><!-- button small end -->
                        </div>
                    </li><!-- second service end -->

                    <!-- third service start -->
                    <li class="grid_3">
                        <div class="icon">
                        <img src="img/services/Waxing_Armpit.jpg" width="91" height="88"  alt=""/> </div>

                        <div class="service-content services-home clearfix">
                            <h5>Waxing</h5>
                            <p>Prepare to strut. Glow. And feel fabulous. We believe luxurious waxing isn’t just for the privileged. It’s for everyone who wants gorgeous skin, whenever they desire.
                            </p>

                            <a href="services.aspx" class="btn-small white">
                                <span>Read more</span>
                            </a><!-- button small end -->
                        </div>
                    </li><!-- third service end -->

                    <!-- fourth service start -->
                    <li class="grid_3">
                        <div class="icon">
                        <img src="img/services/Mehndi.jpg" width="91" height="88"  alt=""/> </div>

                        <div class="service-content services-home clearfix">
                            <h5>Mehndi</h5>
                            <p>Mehndi is the art of applying Henna on the body. It is a beautiful form of temporary body decoration. Come try it today! </p>

                            <a href="services.aspx" class="btn-small white">
                                <span>Read more</span>
                            </a><!-- button small end -->
                        </div>
                    </li><!-- fourth service end -->

                </ul><!-- #services-wrap end -->


                <!-- portfolio title -->
                <div class="divider-with-title grid_12">                    
                    <div class="title">
                        <h1>Our portfolio</h1>
                        <span class="subtitle">
                            Few of our very popuplar Services! 
                        </span>
                    </div>
                </div> <!-- portfolio title end -->

                <!-- portfolio items start -->
                <ul>
                    <li class="grid_3">
                        <figure class="portfolio">
                            <a class="portfolio-image" href="gallery.aspx"><img src="img/services/threading.jpg" width="215" height="140"  alt="portfolio"/></a>

                            <figcaption>
                                <div class="caption-title">
                                    <p class="title">
                                        Threading
                                    </p>
                                    <p class="subtitle">
                                        Photography
                                    </p>
                                </div>


                                <ul class="caption-hover">
                                    <li class="portfolio-zoom">
                                        <a class="thumb" href="img/services/threading.jpg" 
                                           data-gal="prettyPhoto[pp_gallery]">zoom
                                        </a>
                                    </li>

                                    <li class="portfolio-single">
                                        <a href="gallery.aspx">single</a>
                                    </li>
                                </ul>
                            </figcaption>
                        </figure>
                    </li>

                    <li class="grid_3">
                        <figure class="portfolio">
                            <a href="gallery.aspx"><img src="img/services/facial.jpg" width="215" height="140"  alt="portfolio"/></a>

                            <figcaption>
                                <div class="caption-title">
                                    <p class="title">
                                        FACIALS
                                    </p>
                                    <p class="subtitle">
                                        Photography
                                    </p>
                                </div>


                                <ul class="caption-hover">
                                    <li class="portfolio-zoom">
                                        <a class="thumb" href="img/services/facial.jpg" 
                                           data-gal="prettyPhoto[pp_gallery]">zoom
                                        </a>
                                    </li>

                                    <li class="portfolio-single">
                                        <a href="portfolio-single.aspx">single</a>
                                    </li>
                                </ul>
                            </figcaption>
                        </figure>
                    </li>

                    <li class="grid_3">
                        <figure class="portfolio">
                            

                            <a href="gallery.aspx"><img src="img/services/Waxing_Armpit.jpg" width="220" height="140"  alt=""/></a>

                            <figcaption>
                                <div class="caption-title">
                                    <p class="title">
                                        WAXING
                                    </p>
                                    <p class="subtitle">
                                        Photogtaphy
                                    </p>
                                </div>


                                <ul class="caption-hover">
                                    <li class="portfolio-zoom">
                                        <a class="thumb" href="img/services/Waxing_Armpit.jpg" 
                                           data-gal="prettyPhoto[pp_gallery]">zoom
                                        </a>
                                    </li>

                                    <li class="portfolio-single">
                                        <a href="portfolio-single.aspx">single</a>
                                    </li>
                                </ul>
                            </figcaption>
                        </figure>
                    </li>

                    <li class="grid_3">
                        <figure class="portfolio"><img src="img/portfolio/ribbon.png" alt="ribbon" width="8" class="ribbon"/>
                        
                            <a href="gallery.aspx"><img src="img/services/Mehndi.jpg"  alt="" width="220" height="140"/></a>

                            <figcaption>
                                <div class="caption-title">
                                    <p class="title">
                                        Mehndi
                                    </p>
                                    <p class="subtitle">
                                        Photography
                                    </p>
                                </div>


                                <ul class="caption-hover">
                                    <li class="portfolio-zoom">
                                        <a class="thumb" href="img/services/Mehndi.jpg" 
                                           data-gal="prettyPhoto[pp_gallery]">zoom
                                        </a>
                                    </li>

                                    <li class="portfolio-single">
                                        <a href="portfolio-single.aspx">single</a>
                                    </li>
                                </ul>
                          </figcaption>
                      </figure>
                    </li>
                </ul><!-- portfolio items end -->


                <!-- scrolling twitter feed start -->

                    <div class="tweet-icon"></div>
                    <div class="tweets-home">
                    <a class="twitter-timeline" 
                    href="https://twitter.com/gammythreading" 
                    data-widget-id="433496789472137217" 
                    data-chrome="nofooter noborders transparent"
                    data-theme="light" 
                    data-link-color="#cc0000"  
                    data-related="twitterapi,twitter" 
                    data-aria-polite="assertive" 
                    width="900" 
                    height="200" 
                    lang="EN"
                    data-tweet-limit="1">Tweets by @gammythreading</a>
						<script>
						    !function (d, s, id) {
						        var js, fjs = d.getElementsByTagName(s)[0],
                                p = /^http:/.test(d.location) ? 'http' : 'https';
						        if (!d.getElementById(id))
						        { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); }
						    }
							(document, "script", "twitter-wjs");
                      </script>



                        </div>
                    </div><!-- scrolling twitter feed end -->

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
        </div><!-- footer wrapper end -->
    </form>
</body>
</html>
