<?php
session_start();
error_reporting(0);
include('includes/config.php');
?>
<!DOCTYPE HTML>
<html>
<head>
<title>Discover Rwanda |TRANSAFARI</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
<link href="css/font-awesome.css" rel="stylesheet">
<script src="js/jquery-1.12.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
    <script>
         new WOW().init();
    </script>
</head>
<body>
<?php include('includes/header.php');?>
<div class="banner">
    <div class="container">
        <h1 class="wow zoomIn animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;"> Explore Rwanda – Land of a Thousand Hills</h1>
    </div>
</div>

<div class="container">
    <div class="rupes">
        <div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s">
            <div class="rup-left">
                <a href="offers.html"><i class="fa fa-usd"></i></a>
            </div>
            <div class="rup-rgt">
                <h3>UP TO $100 OFF</h3>
                <h4><a href="offers.html">Gorilla Trekking Permits</a></h4>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s">
            <div class="rup-left">
                <a href="offers.html"><i class="fa fa-h-square"></i></a>
            </div>
            <div class="rup-rgt">
                <h3>UP TO 50% OFF</h3>
                <h4><a href="offers.html">Hotels & Lodges in Rwanda</a></h4>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s">
            <div class="rup-left">
                <a href="offers.html"><i class="fa fa-mobile"></i></a>
            </div>
            <div class="rup-rgt">
                <h3>Flat $50 OFF</h3>
                <h4><a href="offers.html">Mobile Booking Discount</a></h4>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>

<div class="container">
    <div class="holiday">
        <h3>Popular Rwanda Travel Packages</h3>

        <!-- Volcanoes National Park -->
        <div class="rom-btm">
            <div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
                <img src="images/volcanoes-national-park.jpg" class="img-responsive" alt="Volcanoes National Park">
            </div>
            <div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
                <h4>Package Name: Gorilla Trekking Adventure</h4>
                <h6>Package Type : Wildlife Adventure</h6>
                <p><b>Package Location:</b> Volcanoes National Park</p>
                <p><b>Features:</b> Gorilla Trekking, Wildlife Safari, Cultural Visit</p>
            </div>
            <div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
                <h5>USD 1,500</h5>
                <a href="package-details.php?pkgid=1" class="view">Details</a>
                <a href="package-details.php?pkgid=1" class="btn btn-primary">Add to Cart</a>
            </div>
            <div class="clearfix"></div>
        </div>

        <!-- Kigali City Tour -->
        <div class="rom-btm">
            <div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
                <img src="images/kigali-city-tour.jpg" class="img-responsive" alt="Kigali City Tour">
            </div>
            <div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
                <h4>Package Name: Kigali Cultural Tour</h4>
                <h6>Package Type : Cultural Tour</h6>
                <p><b>Package Location:</b> Kigali</p>
                <p><b>Features:</b> Kigali Memorial, Craft Market, Local Experiences</p>
            </div>
            <div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
                <h5>USD 300</h5>
                <a href="package-details.php?pkgid=2" class="view">Details</a>
                <a href="package-details.php?pkgid=2" class="btn btn-primary">Add to Cart</a>
            </div>
            <div class="clearfix"></div>
        </div>

        <!-- Nyungwe Forest National Park -->
        <div class="rom-btm">
            <div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
                <img src="images/nyungwe-forest.jpg" class="img-responsive" alt="Nyungwe Forest National Park">
            </div>
            <div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
                <h4>Package Name: Nyungwe Canopy Walk</h4>
                <h6>Package Type : Adventure</h6>
                <p><b>Package Location:</b> Nyungwe Forest</p>
                <p><b>Features:</b> Canopy Walk, Bird Watching, Primate Tracking</p>
            </div>
            <div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
                <h5>USD 700</h5>
                <a href="package-details.php?pkgid=3" class="view">Details</a>
                <a href="package-details.php?pkgid=3" class="btn btn-primary">Add to Cart</a>
            </div>
            <div class="clearfix"></div>
        </div>
   <!-- bus tour -->
	<div class="rom-btm">
    <div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
        <img src="images/bus-tour.jpg" class="img-responsive" alt="Bus Tour">
    </div>
    <div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
        <h4>Package Name: Scenic Bus Tour</h4>
        <h6>Package Type : Sightseeing</h6>
        <p><b>Package Location:</b> Various Locations in Rwanda</p>
        <p><b>Features:</b> Comfortable Seating, Guided Tour, Scenic Views</p>
    </div>
    <div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
        <h5>USD 200</h5>
        <a href="package-details.php?pkgid=5" class="view">Details</a>
        <a href="package-details.php?pkgid=5" class="btn btn-primary">Add to Cart</a>
    </div>
    <div class="clearfix"></div>
</div>


        <!-- Lake Kivu Beach Escape -->
        <div class="rom-btm">
            <div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
                <img src="images/lake-kivu.jpg" class="img-responsive" alt="Lake Kivu">
            </div>
            <div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
                <h4>Package Name: Lake Kivu Beach Getaway</h4>
                <h6>Package Type : Relaxation</h6>
                <p><b>Package Location:</b> Lake Kivu</p>
                <p><b>Features:</b> Beachfront Resort, Water Sports, Sunset Views</p>
            </div>
            <div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
                <h5>USD 500</h5>
                <a href="package-details.php?pkgid=4" class="view">Details</a>
                <a href="package-details.php?pkgid=4" class="btn btn-primary">Add to Cart</a>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>

<?php include('includes/footer.php');?>
<?php include('includes/signup.php');?>  
<?php include('includes/signin.php');?> 
<?php include('includes/write-us.php');?>
</body>
</html>