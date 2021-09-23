<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">
    <title><?php
        wp_title();
        ?></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <?php wp_head();?>
</head>
<body>
<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav menu-wrapper">
                <?php wp_nav_menu();?>
            </ul>

<!--            <ul class="nav navbar-nav navbar-right">-->
<!--                <li><a href="#"><i class="fa fa-facebook"></i></a></li>-->
<!--                <li><a href="#"><i class="fa fa-twitter"></i></a></li>-->
<!--                <li><a href="#"><i class="fa fa-instagram"></i></a></li>-->
<!--                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>-->
<!--                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>-->
<!--                <li><a href="#"><i class="fa fa-reddit"></i></a></li>-->
<!--            </ul>-->
            <?php if(!dynamic_sidebar('header-social'))?>
        </div>
        <!--/.nav-collapse -->
    </div>
</nav>

<div class="container">
    <header>
        <?php if(is_front_page()){?>
<!--        <a href="--><?php //echo home_url()?><!--"><img src="--><?php //echo get_template_directory_uri()?><!--/assets/images/logo.png"></a>-->
    <?php }?>
    </header>