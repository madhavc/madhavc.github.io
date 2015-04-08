<script  runat="server">
Sub submit(Sender As Object, e As EventArgs)
        Response.Redirect("Registration.aspx")
End Sub
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gammy's Threading - Survey</title>

    <!-- favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="../../Gammy Favicon.ico" />
    <link rel="icon" type="image/x-icon" href="../../Gammy Favicon.ico" />


    <!-- stylesheets -->

    <link rel="stylesheet" href="basic.css" />
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="prettyPhoto.css" />

    <!-- navigation icons using "font awesome" -->
    <link rel="stylesheet" href="font-awesome.css" />

    <!-- google web fonts -->
    <link href='http://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>
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
    <!-- header start -->
    <header id="header" class="clearfix">

        <!-- logo start -->
        <section id="logo">
            <a href="index.aspx">
                <img src="../../Gammy Logo.png" width="182" height="135" alt="logo" />
            </a>
        </section>
        <!-- #logo end -->

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
                            <li><a href="product-details.aspx">Specials</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#">
                            <i class="icon-nav icon-th-large"></i>
                            Portfolio +</a>
                        <ul>
                            <li><a href="gallery.aspx">Gallery</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#">
                            <i class="icon-nav icon-comments"></i>
                            Blog +</a>
                        <ul>
                            <li><a href="blog.aspx">Blog</a></li>
                        </ul>
                    </li>

                    <li class="active">
                        <a href="#" class="active">
                            <i class="icon-nav icon-map-marker"></i>
                            Contact +</a>
                        <ul>
                            <li><a href="contact-simple.aspx">Contact</a></li>
                            <li><a href="Survey.aspx">Register</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
            <!-- main navigation end -->

            <!-- responsive navigation start -->
            <select id="nav-responsive">
                <option selected="" value="">Site Navigation...</option>

                <option value="">Home</option>
                <option value="index.aspx">- Home default</option>


                <option value="">Pages</option>
                <option value="about.aspx">- About us</option>
                <option value="services.aspx">- Services</option>
                <option value="products.aspx">- Products page</option>
                <option value="product-details.aspx">- Specials</option>


                <option value="">Portfolio</option>
                <option value="gallery.aspx">- Gallery</option>

                <option value="">Blog</option>
                <option value="blog.aspx">- Blog</option>


                <option value="">Contact</option>
                <option value="contact-simple.aspx">- Contact</option>
                <option value="Survey.aspx">Register</option>
            </select>
            <!-- responsive navigation end -->

        </section>
        <!-- nav container end -->

        <!-- search start -->
        <section id="search">
        </section>
        <!-- search end -->

    </header>
    <!-- header end -->

    <!-- page-title start-->
    <section class="page-title-container">

        <!-- top shadow on container -->
        <div class="shadow-top"></div>

        <section class="page-title">
            <div class="title">
                <h1>Register for Weekly Newsletter</h1>
            </div>

            <ul class="breadcrumbs">
                <li>You are here:
                    </li>
                <li>
                    <a href="#">Register  / </a>
                </li>
                <li class="active">
                    <a href="Survey.aspx">Register</a>
                </li>
            </ul>
        </section>

        <div class="shadow-bottom"></div>
    </section>

    <!-- content start -->
    <div id="content-wrapper">
        <div class="grid_6 alpha contact-form simple">
        <form runat="server">
            To Register for our weekly newsletter please click the Button Below
            <br/>
            <br/>
            <br/>
            <asp:Button class="submit btn-small" text="Register Me!" OnClick="submit" runat="server"/>
            <p>&nbsp;</p>

        </form>
        </div>
     <article class="grid_12">
            
            <article class="grid_6 omega contact-info">
                <section class="info">
                    <h5>Working Hours</h5>
                    <p>Tuesday - Saturday: 11:30 AM - 6:00 PM </p>
                    <p>Sunday - Monday: Closed </p>
                </section>

                <section class="info grid_3 alpha">
                    <h5>Location</h5>
                    <p>
                        KUT N BEAUTY
                               
                                <br />
                        11843 Whittier Blvd
                               
                                <br />
                        Whittier, CA 90601
                           
                 <p>
                </section>

                <section class="info grid_3 omega">
                    <h5>contact info</h5>
                    <p>
                        Phone: <span class="text-light">562-912-5427</span>
                        <br />
                        Fax: <span class="text-light">562-402-6424</span>
                        <br />
                        Email:<a class="text-red" href="mailto:info@gammysthreading.com">info@gammysthreading.com</a>

                    </p>
                </section>
            </article>

        </article>
    </div>
    <!-- container_12 end -->
    <!-- content wrapper end -->


    <!-- footer wrapper start -->
    <div id="footer-wrapper">

        <div class="shadow-top"></div>

        <footer id="footer" class="container_12">

            <!-- sliding text article start -->
            <article class="grid_3 jcarousellite carousel-article">
                <h4>Benefits of Gammy's Facial Services</h4>

                <ul id="foo3" class="carousel-li">
                    <li>
                        <p>Accentuates your facial features!</p>
                    </li>

                    <li>
                        <p>Younger looking skin!</p>
                    </li>

                    <li>
                        <p>Better health!</p>
                    </li>
                </ul>

                <div class="clearfix"></div>

                <div class="carousel-pagination" id="foo3_pag"></div>

            </article>
            <!-- sliding text article end -->

            <!-- latest blog entries start -->
            <article class="grid_3">
                <h4>Latest blog entries</h4>

                <ul class="footer-blog">
                    <li>
                        <div class="meta">
                            <p>
                                21
                                <br />
                                <span class="date">JAN</span>
                            </p>
                        </div>
                        <div class="post">
                            <a href="blog.aspx">Why is Threading cheaper that other eyebrow shaping methods? | 
                                   
                                <span class="light">Threading</span>
                            </a>
                        </div>
                    </li>

                    <li>
                        <div class="meta">
                            <p>
                                22
                                <br />
                                <span class="date">SEP</span>
                            </p>
                        </div>
                        <div class="post">
                            <a href="blog.aspx">How to Grow your eyebrows back  |  
                                   
                                <span class="light">Daily Tips</span>
                            </a>
                        </div>
                    </li>
                </ul>
            </article>
            <!-- latest blog entries end -->

            <!-- instagram feed start -->
            <article class="grid_3">
                <h4>Instagram photo stream</h4>
                <iframe src="http://snapwidget.com/sl/?h=ZXllYnJvd3RocmVhZGluZ3xpbnwxMjV8M3wzfHxub3w1fG5vbmV8b25TdGFydHx5ZXM=&v=11214"
                    title="Instagram Widget"
                    allowtransparency="true"
                    frameborder="0"
                    scrolling="no"
                    style="border: none; overflow: hidden; width: 130px; height: 130px"></iframe>
            </article>
            <!-- instagram feed end -->


            <!-- contact start -->
            <article class="grid_3">
                <h4>Contact us</h4>
                <p>
                    You can reach us on social networks, or send us a message 
                        through our contact form <a href="contact-simple.aspx" class="text-red">here.</a>
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
            </article>
            <!-- contact end -->
        </footer>
        <!-- footer end -->

        <!-- copyright container start -->
        <section class="copyright-container">

            <div class="copyright container_12">
                <p>
                    Copyright Madhav Chhura 2014. All rights reserved. Theme by 
                       
                    <span class="text-red">Pixel-industry.</span>
                </p>

                <ul class="breadcrumbs">
                    <li>
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

                    <li class="active">
                        <a href="contact-simple.aspx">Contact</a>
                    </li>
                </ul>
            </div>
        </section>
        <!-- copyright container end -->
    </div>
    <!-- footer wrapper end -->

</body>
</html>

