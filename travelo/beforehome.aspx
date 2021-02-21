<%@ Page Title="" Language="C#" MasterPageFile="~/travelo/beforeindex.Master" AutoEventWireup="true" CodeBehind="beforehome.aspx.cs" Inherits="Bon_Voyage.travelo.beforehome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- header-start -->
    <header>
        <div class="header-area ">
            <div id="sticky-header" class="main-header-area">
                <div class="container-fluid">
                    <div class="header_bottom_border">
                        <div class="row align-items-center">
                            <div class="col-xl-2 col-lg-2">
                                <%--<div class="logo">
                                    <li ><a href="index.html">

                                        <%--<img src="img/logo.png" alt="">
                                       Home
                                    </a></li>
                                   <li> <a href="destination_details.html">Destinations details</a><>
                                </div>--%>
                            </div>
                            <div class="col-xl-6 col-lg-6">
                                <div class="main-menu  d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li><a class="active" href="beforehome.aspx">home</a></li>
                                            
                                            <li><a class="" href="user_login.aspx">Events</a></li>
                                           
                                            <%--<li><a href="#">blog <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    <li><a href="blog.html">blog</a></li>
                                                    <li><a href="single-blog.html">single-blog</a></li>
                                                </ul>
                                            </li>--%>
                                            <li><a href="travel_guide.aspx">Travel Guide</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 d-none d-lg-block">
                                <div class="social_wrap d-flex align-items-center justify-content-end">
                                    <div class="number">
                                        <%--<p> <i class="fa fa-phone"></i> 10(256)-928 256</p>--%>
                                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/travelo/user_login.aspx">Login</asp:HyperLink>
                                    </div>
                                    <%--<div class="social_links d-none d-xl-block">
                                        <ul>
                                            <li><a href="#"> <i class="fa fa-instagram"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-linkedin"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>
                                        </ul>
                                    </div>--%>
                                </div>
                            </div>
                            <%--<div class="seach_icon">
                                <a data-toggle="modal" data-target="#exampleModalCenter" href="#">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>--%>
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </header>
    <!-- header-end -->
     <!-- slider_area_start -->
    <div class="slider_area">
        <div class="slider_active owl-carousel">
            <div class="single_slider  d-flex align-items-center slider_bg_1 overlay">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-12 col-md-12">
                            <div class="slider_text text-center">
                                <h3>Bon Voyage</h3>
                                <p>Connect with your culture in foreign land</p>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
         <%--   <div class="single_slider  d-flex align-items-center slider_bg_2 overlay">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-12 col-md-12">
                            <div class="slider_text text-center">
                                <h3>Australia</h3>
                                <p>Pixel perfect design with awesome contents</p>
                                <a href="#" class="boxed-btn3">Explore Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           <div class="single_slider  d-flex align-items-center slider_bg_3 overlay">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-12 col-md-12">
                            <div class="slider_text text-center">
                                <h3>Switzerland</h3>
                                <p>Pixel perfect design with awesome contents</p>
                                <a href="#" class="boxed-btn3">Explore Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>--%>
        </div>

    </div>
    <!-- slider_area_end -->
    <div class="popular_places_area">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="section_title text-center mb_70">
                        <h3>Popular Hotels</h3>
                        <%--<p>Suffered alteration in some form, by injected humour or good day randomised booth anim 8-bit hella wolf moon beard words.</p>--%>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h1.jpg" height="200" width="200">
                            <p class="prise">$130</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Holiday Inn</h3></p>
                           
                                                                                   
                                &nbsp;
                            
                            <p>1855 Huron Church Rd, Windsor, ON N9C 2L6</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 

                                     
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking.aspx">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h2.jpg" height="200" width="200"  alt="">
                            <p class="prise">$122</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Hampton Inn & Suites by Hilton Windsor</h3></p>
                            <p>1840 Huron Church Rd, Windsor, ON N9C 2L5</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                    
                                 
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking.aspx">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h3.jpg" height="200" width="200" >
                            <p class="prise">$114</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Best Western Plus Waterfront Hotel</h3></p>
                            <p>277 Riverside Dr W, Windsor, ON N9A 5K4</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking.aspx">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h10.jpg" height="200" width="200" alt="">
                            <p class="prise">$101</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Quality Inn & Suites Downtown</h3></p>
                            <p>675 Goyeau St, Windsor, ON N9A 1H3</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking.aspx">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h5.jpg" alt="">
                            <p class="prise">$110</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Comfort Suites Downtown</h3></p>
                            &nbsp;
                            <p>500 Tuscarora St, Windsor, ON N9A 3M2</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h6.jpg" alt="">
                            <p class="prise">$110</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Comfort Inn</h3></p>
                             &nbsp;
                            <p>2955 Dougall Ave, Windsor, ON N9E 1S1</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking.aspx">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h7.jpg"  height="200" width="200" alt="">
                            <p class="prise">$105</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Stonecroft Inn</h3></p>
                            &nbsp;
                            <p>3032 Dougall Ave, Windsor, ON N9E 1S4</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking.aspx">Book Now</a>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>

            <div class="col-lg-4 col-md-8">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h8.jpg" height="200" width="200" alt="">
                            <p class="prise">$133</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Holiday Inn Express Windsor Waterfront</h3></p>
                            <p>33 Riverside Dr E, Windsor, ON N9A 2S4</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking.aspx">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="img/h9.jpg"  height="200" width="200" alt="">
                            <p class="prise">$72</p>
                        </div>
                        <div class="place_info">
                            <p><h3>Howard Johnson Plaza by Wyndham Windsor</h3></p>
                            <p>2530 Ouellette Ave, Windsor, ON N8X 1L7</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="h_booking.aspx">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            
            </div>
            <%--<div class="row">
                <div class="col-lg-12">
                    <div class="more_place_btn text-center">
                        <a class="boxed-btn4" href="#">More Places</a>
                    </div>
                </div>
            </div>--%>

            


        </div>
    </div>
</asp:Content>
