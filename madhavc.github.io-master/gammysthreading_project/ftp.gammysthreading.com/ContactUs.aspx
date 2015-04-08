<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
        <title>Gammy's Threading - Contact US</title>
       
           <!-- favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="../../Gammy Favicon.ico" />
        <link rel="icon" type="image/x-icon" href="../../Gammy Favicon.ico" />

        <!-- stylesheets -->

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
                    
                        <li class="active">
                        <a href="#" class="active">
                            <i class="icon-nav icon-map-marker"></i>
                            Contact +</a>
                        <ul>
                            <li><a href="ContactUs.aspx">Contact</a></li>
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
                    <h1>Contact Us</h1>
                    <p>There are few options for contacting us</p>
                </div>

                <ul class="breadcrumbs">
                    <li>
                        You are here:
                    </li>
                    <li>
                        <a href="#">Contact  / </a>
                    </li>
                    <li class="active">
                        <a href="ContactUs.aspx">Contact</a>
                    </li>
                </ul>                        
            </section>

            <div class="shadow-bottom"></div>
        </section>
                <!-- content start -->
        <div id="content-wrapper">
            <div class="container_12">
                <script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
    			 <script>
    			     function initialize() {
    			         var myLatlng = new google.maps.LatLng(33.981272, -118.049510);
    			         var map_canvas = document.getElementById('map_canvas');

    			         var map_options = {
    			             center: new google.maps.LatLng(33.981272, -118.049510),
    			             zoom: 15,
    			             mapTypeId: google.maps.MapTypeId.ROADMAP

    			         }

    			         var map = new google.maps.Map(map_canvas, map_options);
    			         var marker = new google.maps.Marker({
    			             position: myLatlng,
    			             map: map,
    			             title: "Location"
    			         });
    			     }
    			     google.maps.event.addDomListener(window, 'load', initialize);
    </script>
                <div id="map_canvas" class="grid_12"></div>
                <article class="grid_12">
                    <div class="grid_6 alpha contact-form simple">
                        <p>Have question about our services? Ask us anything you want to know.</p>
                        <fieldset>
                            <legend></legend>
                            <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                            </asp:ToolkitScriptManager><table>
    <tr><td colspan="2">All the fields are mandatory</td></tr>
    <tr>
    <td>Name: *</td><td>
        <asp:TextBox ID="txtName" placeholder="Your Name Here" runat="server"
            Width="220px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvName" runat="server"
            ErrorMessage="Please enter your name" ControlToValidate="txtName"
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td>Email * </td><td>
        <asp:TextBox ID="txtEmail" placeholder="Your Email Address Here" runat="server"
            Width="220px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvEmailId" runat="server"
            ErrorMessage="Please enter email address" ControlToValidate="txtEmail"
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
        <asp:RegularExpressionValidator ID="rgeEmailId" runat="server"
            ErrorMessage="Please enter valid email address"
            ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red"
            SetFocusOnError="True"
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
    <td>Contact No. * </td><td>
        <asp:TextBox ID="txtContact" placeholder="Your Contact No. Here" runat="server"
            Height="22px" Width="220px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvContact" runat="server"
            ErrorMessage="Please enter contact number" ControlToValidate="txtContact"
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td>Comments: *</td><td>
        <asp:TextBox ID="txtComments" Width="375" Height="200" runat="server"></asp:TextBox>
        <asp:HtmlEditorExtender ID="HtmlEditorExtender1" TargetControlID="txtComments" EnableSanitization="false" runat="server">
       </asp:HtmlEditorExtender><br />
        <asp:RequiredFieldValidator ID="rfvComments" runat="server"
            ErrorMessage="Please enter your comments" ControlToValidate="txtComments"
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td></td><td>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit"
            onclick="btnSubmit_Click" />
        <asp:Label ID="lblStatus" runat="server" Text=""></asp:Label>
        </td>
    </tr>
    </table>
    </fieldset>
    </div>
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

            </div><!-- container_12 end -->
        </div><!-- content wrapper end -->
</div>
        </form>
</body>
</html>
