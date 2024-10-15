<?php
session_start();
error_reporting(0);
include('includes/config.php');

?>
<!DOCTYPE HTML>
<html>
<head>
<title>TMS | About Us</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Tourism Management System In PHP" />
<script type="application/x-javascript"> 
    addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); 
    function hideURLbar(){ window.scrollTo(0,1); } 
</script>
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
<style>
    .errorWrap {
        padding: 10px;
        margin: 0 0 20px 0;
        background: #fff;
        border-left: 4px solid #dd3d36;
        box-shadow: 0 1px 1px 0 rgba(0,0,0,.1);
    }
    .succWrap {
        padding: 10px;
        margin: 0 0 20px 0;
        background: #fff;
        border-left: 4px solid #5cb85c;
        box-shadow: 0 1px 1px 0 rgba(0,0,0,.1);
    }
    .gallery {
        display: flex;
        flex-wrap: wrap;
        gap: 15px;
    }
    .gallery img {
        width: 100%;
        max-width: 200px;
        height: auto;
        border-radius: 8px;
        cursor: pointer;
    }
    .gallery-item {
        flex: 1 1 calc(20% - 15px); /* Adjust to show 5 images in a row */
        text-align: center;
    }
</style>
</head>
<body>
<!-- top-header -->
<div class="top-header">
<?php include('includes/header.php');?>
<div class="banner-1 ">
    <div class="container">
        <h1 class="wow zoomIn animated" data-wow-delay=".5s">About TRANSAFARI - Tourism Management System</h1>
    </div>
</div>
<!--- /banner-1 ---->

<!--- About Section ---->
<div class="about">
    <div class="container">
        <h3 class="wow fadeInDown animated" data-wow-delay=".5s">Welcome to our TRANSAFARI <span>Tourism Management System</span></h3>
        <p class="wow fadeInUp animated" data-wow-delay=".5s">
            Our Tourism Management System is designed to provide travelers with the best packages and experiences that Rwanda has to offer. From breathtaking landscapes to rich cultural experiences, we aim to connect travelers with unforgettable adventures. Whether you're looking to trek with gorillas, explore vibrant city life, or relax by the beautiful lakes, we've got you covered.
        </p>

        <h3 class="wow fadeInDown animated" data-wow-delay=".5s">Explore Our Gallery</h3>
        <div class="gallery wow fadeInUp animated" data-wow-delay=".5s">
            <!-- Replace '#' with actual links to package pages -->
            <div class="gallery-item"><a href="package-details.php?pkgid=1"><img src="images/gallery/image1.jpg" alt="Package 1"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=2"><img src="images/gallery/image2.jpg" alt="Package 2"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=3"><img src="images/gallery/image3.jpg" alt="Package 3"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=4"><img src="images/gallery/image4.jpg" alt="Package 4"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=5"><img src="images/gallery/image5.jpg" alt="Package 5"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=6"><img src="images/gallery/image6.jpg" alt="Package 6"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=7"><img src="images/gallery/image7.jpg" alt="Package 7"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=8"><img src="images/gallery/image8.jpg" alt="Package 8"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=9"><img src="images/gallery/image9.jpg" alt="Package 9"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=10"><img src="images/gallery/image10.jpg" alt="Package 10"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=11"><img src="images/gallery/image11.jpg" alt="Package 11"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=12"><img src="images/gallery/image12.jpg" alt="Package 12"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=13"><img src="images/gallery/image13.jpg" alt="Package 13"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=14"><img src="images/gallery/image14.jpg" alt="Package 14"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=15"><img src="images/gallery/image15.jpg" alt="Package 15"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=16"><img src="images/gallery/image16.jpg" alt="Package 16"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=17"><img src="images/gallery/image17.jpg" alt="Package 17"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=18"><img src="images/gallery/image18.jpg" alt="Package 18"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=19"><img src="images/gallery/image19.jpg" alt="Package 19"></a></div>
            <div class="gallery-item"><a href="package-details.php?pkgid=20"><img src="images/gallery/image20.jpg" alt="Package 20"></a></div>
        </div>
    </div>
</div>
<!--- /About Section ---->

<!--- footer-top ---->
<?php include('includes/footer.php');?>
<!-- signup -->
<?php include('includes/signup.php');?>			
<!-- //signu -->
<!-- signin -->
<?php include('includes/signin.php');?>			
<!-- //signin -->
<!-- write us -->
<?php include('includes/write-us.php');?>
</body>
</html>
