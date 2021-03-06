<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>To Infinity and Beyond</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link type="text/css" rel="stylesheet" href="<?php echo base_url();?>css/home.css"  media="screen,projection"/>
    <!-- Javascript  -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script> 
    <!-- <style>
        body{
        background-image: url("<?php echo base_url();?>images/lightyear.jpg");
        }
    </style> -->
</head>
<body>
    <!-- Logo -->
    <div class="vc_empty_space" style="height: 20px"><span class="vc_empty_space_inner"></span></div> <!--Untuk space-->
    <img class="logo" src="<?php echo base_url();?>images/logo/logo.png">
    <!-- Menu -->
    <div class="vc_empty_space" style="height: 35px"><span class="vc_empty_space_inner"></span></div> <!--Untuk space-->
    <nav class="navbar navbar-expand-lg navbar-light bg-transparent">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav mx-auto">
                <a class="nav-item nav-link" href="<?php echo site_url();?>/home">Home</a>
                <a class="nav-item nav-link active" href="">Characters <span class="sr-only">(current)</span></a>
                <a class="nav-item nav-link" href="#">Folio</a>             
                <a class="nav-item nav-link" href="<?php echo site_url();?>/about">About & Contact</a>
                <a class="nav-item nav-link" href="#">Space Ranger</a>
                <a class="nav-item nav-link" href="<?php echo site_url();?>/guest/register">Be A Space Ranger</a>
            </div> 
        </div>
    </nav>
    <!-- Models -->
    <div class="vc_empty_space" style="height: 35px"><span class="vc_empty_space_inner"></span></div> <!--Untuk space-->
    <div class="container">
        <div class="row justify-content-md-center">
            <?php
            $numofcol=3;
            $rowcount=0;
                foreach($char as $row){ 
            ?>
            <div class="col-3">
                <a href="<?php echo site_url()?>/character/detail/<?php echo $row->id;?>"><img class="img-fluid character" src="<?php echo base_url();?>images/char/<?php echo $row->foto?>"></a>
            </div>              
            <?php 
                $rowcount++;
                if($rowcount % $numofcol == 0) 
                echo '</div> <div class="vc_empty_space" style="height: 25px"><span class="vc_empty_space_inner"></span></div> <div class="row justify-content-md-center">';
                } 
            ?>    
        </div>         
    </div>   
    <div class="vc_empty_space" style="height: 40px"><span class="vc_empty_space_inner"></span></div> <!--Untuk space-->
    <!-- Social Media -->
    <div class="container">
        <div class="row justify-content-md-center">
            <div class="col-lg2">                
            <a href="https://linkedin.com/in/annisahafenty" target="_blank"><img class="socialmedia" src="<?php echo base_url();?>images/icon/linkedin-black.png"></a>
            </div>
            <div class="col-auto">
            <a href="https://www.behance.net/annisahafeb0e4" target="_blank"><img class="socialmedia" src="<?php echo base_url();?>images/icon/behance-black.png"></a>
            </div>
            <div class="col-lg2">
                <a href="https://www.instagram.com/annisahafenty/" target="_blank"><img class="socialmedia" src="<?php echo base_url();?>images/icon/instagram-black.png"></a>
            </div>
        </div>
    </div>    
    <div class="vc_empty_space" style="height: 50px"><span class="vc_empty_space_inner"></span></div> <!--Untuk space-->
</body>
</html>