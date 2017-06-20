<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 2017/6/20
  Time: 19:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@include file="common/header.jsp" %>

<html>
<head>
    <title>Title</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="./images/favicon.png">

    <!-- Style -->
    <link rel="stylesheet" href="css/theme.css">

    <!-- TODO: Predefined Schemes (select one of the presented) -->
    <link rel="alternate stylesheet" href="./css/theme-persimmon.css" title="theme-persimmon">
    <link rel="alternate stylesheet" href="./css/theme-atomic-tangerine.css" title="theme-atomic-tangerine">
    <link rel="alternate stylesheet" href="./css/theme-yellow-sea.css" title="theme-yellow-sea">
    <link rel="alternate stylesheet" href="./css/theme-rio-grande.css" title="theme-rio-grande">
    <link rel="alternate stylesheet" href="./css/theme-vida-loca.css" title="theme-vida-loca">
    <link rel="alternate stylesheet" href="./css/theme-mountain-meadow.css" title="theme-mountain-meadow">
    <link rel="alternate stylesheet" href="./css/theme-java.css" title="theme-java">
    <link rel="alternate stylesheet" href="./css/theme-mariner.css" title="theme-mariner">
    <link rel="alternate stylesheet" href="./css/theme-medium-purple.css" title="theme-medium-purple">
    <link rel="alternate stylesheet" href="./css/theme-lavender-magenta.css" title="theme-lavender-magenta">

</head>
<body>

<!-- Preloader -->
<div id="preloader">
    <div class="loader"></div>
</div>
<!-- /Preloader -->

<!-- Slider -->
<div class="slider owl-carousel owl-theme">

    <!-- Slide -->
    <div class="item mask" style="background: url(images/home.jpg) no-repeat center top / cover;"
         data-stellar-background-ratio="0.4">

        <div class="container height-100p">
            <div class="row height-100p">

                <div class="col-sm-6 col-md-6 height-100p bounceInLeft wow" data-wow-duration="1.3s"
                     data-wow-delay="0.3s" data-stellar-ratio="0.7">
                    <div class="vertical-middle">
                        <h1 class="text-white">Welcome to <span class="text-theme">GoodBye Single</span></h1>
                        <div class="text-white h4">
                            The best way to get acquainted with new friends.
                        </div>
                        <a href="#about" class="smooth-scroll btn btn-theme" style="background-image: none">Start Watching</a>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4 col-md-offset-2 height-100p bounceInRight wow" data-wow-duration="1.3s"
                     data-stellar-ratio="0.8">
                    <div class="vertical-middle">
                        <img src="./images/devices.png" class="./images-responsive" alt="">
                    </div>
                </div>

            </div>
        </div>

    </div>
    <!-- /Slide -->

    <!-- Slide -->
    <div class="item mask" style="background: url(images/home-02.jpg) no-repeat center top / cover;"
         data-stellar-background-ratio="0.4">

        <div class="container height-100p">
            <div class="row height-100p">

                <div class="col-sm-6 col-md-6 height-100p bounceInLeft wow" data-wow-duration="1.3s"
                     data-wow-delay="0.3s" data-stellar-ratio="0.7">
                    <div class="vertical-middle">
                        <h1 class="text-white">Welcome to <span class="text-theme">GoodBye Single</span></h1>
                        <div class="text-white h4">
                            It is a long established fact that a reader will be distracted by the readable content of a
                            page when looking at its layout.
                        </div>
                        <a href="#about" class="smooth-scroll btn btn-theme"  style="background-image: none">Start Watching</a>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4 col-md-offset-2 height-100p bounceInRight wow" data-wow-duration="1.3s"
                     data-stellar-ratio="0.8">
                    <div class="vertical-middle">
                        <img src="./images/devices.png" class="./images-responsive" alt="">
                    </div>
                </div>

            </div>
        </div>

    </div>
    <!-- /Slide -->

</div>
<!-- /Slider -->

<!-- Main -->
<main class="main-container">

    <!-- Section: About -->
    <section id="about" class="section">
        <div class="container">

            <!-- Section Header -->
            <div class="row" style="display: none">
                <div class="col-md-6 col-md-offset-3">
                    <header class="text-center">
                        <h2 class="section-title">About <span class="text-theme">Us</span></h2>
                        <p class="section-subtitle">It is a long established fact that a reader</p>
                    </header>
                </div>
            </div>
            <!-- /Section Header -->

            <div class="row">

                <!-- Feature Block -->
                <div class="col-sm-4 feature fadeIn wow" data-wow-duration="1.3s">
                    <span class="icon_link_alt icon"></span>
                    <div class="h3 title">Clean Design</div>
                    <p class="description">
                        Simple, clear, no complex operations.You can easily find what you want.
                    </p>
                    <a href="#" class="btn btn-theme" style="background-image: none">Read more</a>
                </div>
                <!-- /Feature Block -->

                <!-- Feature Block -->
                <div class="col-sm-4 feature fadeIn wow" data-wow-duration="1.3s" data-wow-delay="0.4s">
                    <span class="icon_mobile icon"></span>
                    <div class="h3 title">Mobile Friendly</div>
                    <p class="description">
                        Access to GoodBye Single anytime, anywhere with your mobile.
                    </p>
                    <a href="#" class="btn btn-theme" style="background-image: none">Read more</a>
                </div>
                <!-- /Feature Block -->

                <!-- Feature Block -->
                <div class="col-sm-4 feature fadeIn wow" data-wow-duration="1.3s" data-wow-delay="0.8s">
                    <span class="icon_pens icon"></span>
                    <div class="h3 title">Information Security</div>
                    <p class="description">
                        We will not disclose your personal information to anyone unless authorized.
                    </p>
                    <a href="#" class="btn btn-theme" style="background-image: none">Read more</a>
                </div>
                <!-- /Feature Block -->

            </div>
        </div>
    </section>
    <!-- /Section: About -->

    <!-- Section: Projects -->
    <section id="projects" class="section-small bg-light-gray">
        <div class="container">

            <!-- Section Header -->
            <div class="row">

                <div class="col-md-6">
                    <header>
                        <h2 class="section-title"><span class="text-theme">Latest</span> The king of popularity</h2>
                        <p class="section-subtitle">Weekly update</p>
                    </header>
                </div>

                <div class="col-md-6">

                </div>

            </div>
            <!-- /Section Header -->

            <!-- Section Content -->
            <div class="row mt" style="height:400px">

                <div class="col-md-4 col-sm-6 fadeIn wow" data-wow-duration="1.3s">
                    <a href="./images/project-01.jpg" class="project-item image-popup">
                        <div class="gallery-image">
                            <img src="./images/beauty1.png" alt="">
                        </div>
                        <div class="info">
                            <div class="h4 title">Buildings</div>
                            <p class="description"># web-design</p>
                            <div class="social">
                                <i class="fa fa-fw fa-heart-o"></i> 12
                                <i class="fa fa-fw fa-share-square-o"></i> 4
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-md-4 col-sm-6 fadeIn wow" data-wow-duration="1.3s" data-wow-delay="0.2s">
                    <a href="./images/project-02.jpg" class="project-item image-popup">
                        <div class="gallery-image">
                            <img src="./images/beauty2.png" alt="">
                        </div>
                        <div class="info">
                            <div class="h4 title">Nautical Nonsense</div>
                            <p class="description"># illustration</p>
                            <div class="social">
                                <i class="fa fa-fw fa-heart-o"></i> 18
                                <i class="fa fa-fw fa-share-square-o"></i> 3
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-md-4 col-sm-6 fadeIn wow" data-wow-duration="1.3s" data-wow-delay="0.4s">
                    <a href="./images/project-03.jpg" class="project-item image-popup">
                        <div class="gallery-image">
                            <img src="./images/beauty3.png" alt="">
                        </div>
                        <div class="info">
                            <div class="h4 title">Coffee</div>
                            <p class="description"># creative</p>
                            <div class="social">
                                <i class="fa fa-fw fa-heart-o"></i> 14
                                <i class="fa fa-fw fa-share-square-o"></i> 8
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-md-4 col-sm-6 fadeIn wow" data-wow-duration="1.3s" data-wow-delay="0.6s">
                    <a href="./images/project-04.jpg" class="project-item image-popup">
                        <div class="gallery-image">
                            <img src="./images/beauty4.png" alt="">
                        </div>
                        <div class="info">
                            <div class="h4 title">New York City</div>
                            <p class="description"># web-design</p>
                            <div class="social">
                                <i class="fa fa-fw fa-heart-o"></i> 32
                                <i class="fa fa-fw fa-share-square-o"></i> 2
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-md-4 col-sm-6 fadeIn wow" data-wow-duration="1.3s" data-wow-delay="0.8s">
                    <a href="./images/project-05.jpg" class="project-item image-popup">
                        <div class="gallery-image">
                            <img src="./images/beauty5.png" alt="">
                        </div>
                        <div class="info">
                            <div class="h4 title">The Writer's Collection</div>
                            <p class="description"># creative</p>
                            <div class="social">
                                <i class="fa fa-fw fa-heart-o"></i> 29
                                <i class="fa fa-fw fa-share-square-o"></i> 12
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-md-4 col-sm-6 fadeIn wow" data-wow-duration="1.3s" data-wow-delay="1.0s">
                    <a href="./images/project-06.jpg" class="project-item image-popup">
                        <div class="gallery-image">
                            <img src="./images/beauty6.png" alt="">
                        </div>
                        <div class="info">
                            <div class="h4 title">Overhead</div>
                            <p class="description"># illustration</p>
                            <div class="social">
                                <i class="fa fa-fw fa-heart-o"></i> 17
                                <i class="fa fa-fw fa-share-square-o"></i> 3
                            </div>
                        </div>
                    </a>
                </div>

            </div>
            <!-- /Section content -->

        </div>
    </section>
    <!-- /Section: Projects -->

    <!-- Section: Statistics -->
    <section id="statistics" class="section bg-tuna">
        <div class="container">

            <div class="row">

                <!-- Statistic Block -->
                <div class="col-sm-3 col-xs-6 stat">
                    <span class="icon_pens icon zoomIn wow" data-wow-duration="0.7s"></span>
                    <div class="number animate-number h2" data-value="180"></div>
                    <h4 class="title bounceInUp wow" data-wow-duration="0.7s">Finished Projects</h4>
                </div>
                <!-- /Statistic Block -->

                <!-- Statistic Block -->
                <div class="col-sm-3 col-xs-6 stat">
                    <span class="icon_group icon zoomIn wow" data-wow-duration="0.7s"></span>
                    <div class="number animate-number h2" data-value="1806"></div>
                    <h4 class="title bounceInUp wow" data-wow-duration="0.7s">Happy Customers</h4>
                </div>
                <!-- /Statistic Block -->

                <!-- Statistic Block -->
                <div class="col-sm-3 col-xs-6 stat">
                    <span class="icon_mug icon zoomIn wow" data-wow-duration="0.7s"></span>
                    <div class="number animate-number h2" data-value="238"></div>
                    <h4 class="title bounceInUp wow" data-wow-duration="0.7s">Coffee</h4>
                </div>
                <!-- /Statistic Block -->

                <!-- Statistic Block -->
                <div class="col-sm-3 col-xs-6 stat">
                    <span class="icon_building icon zoomIn wow" data-wow-duration="0.7s"></span>
                    <div class="number animate-number h2" data-value="3485"></div>
                    <h4 class="title bounceInUp wow" data-wow-duration="0.7s">Days at Work</h4>
                </div>
                <!-- /Statistic Block -->

            </div>

        </div>
    </section>
    <!-- /Section: Statistics -->


</main>
<!-- /Main -->


<!-- Scroll To Top -->
<div id="scroll-to-top" class="scroll-to-top">
    <i class="icon fa fa-angle-up"></i>
</div>
<!-- /Scroll To Top -->

<!-- Modal: Result Message -->
<div class="modal fade" id="result" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    <i class="fa fa-times"></i>
                </button>
                <h4 class="modal-title">Sending message</h4>
            </div>

            <div class="modal-body">

                <div class="result-icon">
                    <div class="icon-border">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"
                             preserveAspectRatio="none">
                            <circle cx="8" cy="8" r="6.215" transform="rotate(90 8 8)"></circle>
                        </svg>
                        <i class="icon fa fa-check"></i>
                    </div>
                </div>

                <p class="modal-result h4 text-center"></p>
            </div>

        </div>
    </div>
</div>
<!-- /Modal: Result Message -->

<!-- SCRIPTS -->
<script src="./js/jquery-2.2.0.min.js"></script>
<script src="./js/bootstrap.min.js"></script>
<script src="./js/owl.carousel.min.js"></script>
<script src="./js/jquery.magnific-popup.min.js"></script>
<script src="./js/jquery.validate.min.js"></script>
<script src="./js/jquery.stellar.min.js"></script>
<script src="./js/wow.min.js"></script>
<script src="./js/masonry.pkgd.min.js"></script>
<script src="./js/jquery.appear.js"></script>
<script src="./js/jquery.animateNumber.min.js"></script>
<script src="./js/general.js"></script>
<!-- /SCRIPTS -->

<%@include file="common/footer.jsp" %>
<!-- TODO: Remove this block, Demo-version only -->
<!-- Styleswitcher -->
<div id="styleswitcher" class="styleswitcher">
    <div class="styleswitcher-content">

        <h4 class="styleswitcher-title">Color Presets</h4>
        <div class="styleswitcher-block">
            <ul class="styleswitcher-list-colors">
                <li><a href="javascript: switchStyle('theme-persimmon')" style="background: #ff5555;"
                       title="Persimmon"></a></li>
                <li><a href="javascript: switchStyle('theme-atomic-tangerine')" style="background: #ff9e55;"
                       title="Atomic Tangerine"></a></li>
                <li><a href="javascript: switchStyle('theme-yellow-sea')" style="background: #fab000;"
                       title="Yellow Sea"></a></li>
                <li><a href="javascript: switchStyle('theme-rio-grande')" style="background: #aed605;"
                       title="Rio Grande"></a></li>
                <li><a href="javascript: switchStyle('theme-vida-loca')" style="background: #38b71f;"
                       title="Vida Loca"></a></li>
                <li><a href="javascript: switchStyle('theme-mountain-meadow')" style="background: #1fb768;"
                       title="Mountain Meadow"></a></li>
                <li><a href="javascript: switchStyle('theme-java')" style="background: #1fb7a4;" title="Java"></a></li>
                <li><a href="javascript: switchStyle('theme-mariner')" style="background: #3274cd;" title="Mariner"></a>
                </li>
                <li><a href="javascript: switchStyle('theme-medium-purple')" style="background: #996de9;"
                       title="Medium Purple"></a></li>
                <li><a href="javascript: switchStyle('theme-lavender-magenta')" style="background: #e94de4;"
                       title="Lavender Magenta"></a></li>
            </ul>
        </div>

        <h4 class="styleswitcher-title">Navigation Style</h4>
        <div class="styleswitcher-block">
            <select id="styleswitcher-navbar-style">
                <option value="style-1">Default</option>
                <option value="style-2">Fill</option>
                <option value="style-3">Underline</option>
            </select>
        </div>

    </div>

    <div class="styleswitcher-button vertical-middle"><i class="fa fa-gear"></i></div>
</div>

<link rel="stylesheet" type="text/css" href="./css/styleswitcher.css" property="">
<script src="./js/styleswitcher.js"></script>
<!-- /Styleswitcher -->

</body>
</html>
