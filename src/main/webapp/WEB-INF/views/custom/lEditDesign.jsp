<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Zay Shop - Product Detail Page</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="/img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico">

    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/templatemo.css">
    <link rel="stylesheet" href="/css/custom.css">

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="/css/fontawesome.min.css">

    <!-- Slick -->
    <link rel="stylesheet" type="text/css" href="/css/slick.min.css">
    <link rel="stylesheet" type="text/css" href="/css/slick-theme.css">
    <!--

    TemplateMo 559 Zay Shop

    https://templatemo.com/tm-559-zay-shop

    -->
</head>

<body>
<link rel="stylesheet" href="/css/lEdit.css">


<!-- Open Content -->
<section class="bg-light">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 mt-5">
                <div class="row">


                    <div class="col-md-8 bg-light">
                        <section class="py-3">
                            <div id="Slider">

                                <div>
                                    <div id="rmypattern1" class="pattern3"></div>
                                    <div id="tmypattern1" class="pattern2"></div>
                                    <div id="mypattern1" class="pattern"></div>
                                    <div id="mycanvas1" class="canvas"></div>
                                </div>
                                <div>
                                    <div id="rmypattern2" class="pattern3"></div>
                                    <div id="tmypattern2" class="pattern2"></div>
                                    <div id="mypattern2" class="pattern"></div>
                                    <div id="mycanvas2" class="canvas"></div>
                                </div>
                                <div>
                                    <div id="rmypattern3" class="pattern3"></div>
                                    <div id="tmypattern3" class="pattern2"></div>
                                    <div id="mypattern3" class="pattern"></div>
                                    <div id="mycanvas3" class="canvas"></div>
                                </div>
                                <div>
                                    <div id="rmypattern4" class="pattern3"></div>
                                    <div id="tmypattern4" class="pattern2"></div>
                                    <div id="mypattern4" class="pattern"></div>
                                    <div id="mycanvas4" class="canvas"></div>
                                </div>
                            </div>
                        </section>
                    </div>

                    <!-- End Article -->




                    <div class="col-md-3 bg-dark offset-1 ">
                        <div class="row">
                            <div class="col-md-6 mt-2">

                                <a id="L_Dalmatian">
                                    <img class="card-img img-fluid" src="/i/Pattern/cow.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Dalmatian</p></a>
                            </div>

                            <div class="col-md-6 mt-2">
                                <a id="L_lavender">
                                    <img class="card-img img-fluid" src="/i/Pattern/Green.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">lavender</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="L_zebra">
                                    <img class="card-img img-fluid" src="/i/Pattern/dino.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">zebra</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="reset1" onclick="RersetPattern()">
                                    <img class="card-img img-fluid" src="/i/Pattern/reset.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Reset</p></a>
                            </div>




                            <div class="col-md-6">
                                <a id="TL_Dalmatian">
                                    <img class="card-img img-fluid" src="/i/Pattern/dino.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Dalmatian</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="LT_crimson">
                                    <img class="card-img img-fluid" src="/i/Pattern/sky.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">crimson</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="LT_yellow">
                                    <img class="card-img img-fluid" src="/i/Pattern/sky.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">yellow</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="reset2" onclick="T_RersetPattern()">
                                    <img class="card-img img-fluid" src="/i/Pattern/reset.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Reset</p></a>

                            </div>

                            <div class="col-md-6">
                                <a id="LR_halfblue">
                                    <img class="card-img img-fluid" src="/i/Pattern/black.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">halfblue</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="LR_Vintage">
                                    <img class="card-img img-fluid" src="/i/Pattern/vintage.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Vintage</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="reset3" onclick="R_RersetPattern()">
                                    <img class="card-img img-fluid" src="/i/Pattern/reset.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Reset</p></a>


                            </div>

                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>
    <!-- col end -->

</section>
<!-- Close Content -->





<!-- Start Script -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/templatemo.js"></script>
<script src="/js/custom.js"></script>
<!-- End Script -->

<script>

    function RersetPattern() {
        $(".pattern").css( "background", "none" );
    }
    $('#L_Dalmatian').click(function(){
        RersetPattern();
        $("#mypattern1").css({"background":"url(../i/Inside_Body/L_Dalmatian.png)no-repeat","background-size":"cover"});
        $("#mypattern2").css({"background":"url(../i/Inside_Body/L_Dalmatian2.png)no-repeat","background-size":"cover"});
        $("#mypattern3").css({"background":"url(../i/Inside_Body/L_Dalmatian3.png)no-repeat","background-size":"cover"});
        $("#mypattern4").css({"background":"url(../i/Inside_Body/L_Dalmatian4.png)no-repeat","background-size":"cover"});
    });

    $('#L_lavender').click(function(){
        RersetPattern();
        $("#mypattern1").css({"background":"url(../i/Inside_Body/L_lavender.png)no-repeat","background-size":"cover"});
        $("#mypattern2").css({"background":"url(../i/Inside_Body/L_lavender2.png)no-repeat","background-size":"cover"});
        $("#mypattern3").css({"background":"url(../i/Inside_Body/L_lavender3.png)no-repeat","background-size":"cover"});
        $("#mypattern4").css({"background":"url(../i/Inside_Body/L_lavender4.png)no-repeat","background-size":"cover"});
    });

    $('#L_zebra').click(function(){
        RersetPattern();
        $("#mypattern1").css({"background":"url(../i/Inside_Body/L_zebra.png)no-repeat","background-size":"cover"});
        $("#mypattern2").css({"background":"url(../i/Inside_Body/L_zebra2.png)no-repeat","background-size":"cover"});
        $("#mypattern3").css({"background":"url(../i/Inside_Body/L_zebra3.png)no-repeat","background-size":"cover"});
        $("#mypattern4").css({"background":"url(../i/Inside_Body/L_zebra4.png)no-repeat","background-size":"cover"});
    });

    function T_RersetPattern() {
        $(".pattern2").css( "background", "none" );
    }

    $('#TL_Dalmatian').click(function(){
        $("#tmypattern1").css({"background":"url(../i/Tongue/TL_Dalmatian.png)no-repeat","background-size":"cover"});
        $("#tmypattern2").css({"background":"url(../i/Tongue/TL_Dalmatian2.png)no-repeat","background-size":"cover"});
        $("#tmypattern3").css({"background":"url(../i/Tongue/TL_Dalmatian3.png)no-repeat","background-size":"cover"});
        $("#tmypattern4").css({"background":"url(../i/Tongue/TL_Dalmatian4.png)no-repeat","background-size":"cover"});
    });

    $('#LT_crimson').click(function(){
        $("#tmypattern1").css({"background":"url(../i/Tongue/LT_crimson.png)no-repeat","background-size":"cover"});
        $("#tmypattern2").css({"background":"url(../i/Tongue/LT_crimson2.png)no-repeat","background-size":"cover"});
        $("#tmypattern3").css({"background":"url(../i/Tongue/LT_crimson3.png)no-repeat","background-size":"cover"});
        $("#tmypattern4").css({"background":"url(../i/Tongue/LT_crimson4.png)no-repeat","background-size":"cover"});
    });

    $('#LT_yellow').click(function(){
        $("#tmypattern1").css({"background":"url(../i/Tongue/LT_yellow.png)no-repeat","background-size":"cover"});
        $("#tmypattern2").css({"background":"url(../i/Tongue/LT_yellow2.png)no-repeat","background-size":"cover"});
        $("#tmypattern3").css({"background":"url(../i/Tongue/LT_yellow3.png)no-repeat","background-size":"cover"});
        $("#tmypattern4").css({"background":"url(../i/Tongue/LT_yellow4.png)no-repeat","background-size":"cover"});
    });

    function R_RersetPattern() {
        $(".pattern3").css( "background", "none" );
    }

    $('#LR_halfblue').click(function(){
        $("#rmypattern1").css({"background":"url(../i/Rubber/LR_halfblue.png)no-repeat","background-size":"cover"});
        $("#rmypattern2").css({"background":"url(../i/Rubber/LR_halfblue2.png)no-repeat","background-size":"cover"});
        $("#rmypattern4").css({"background":"url(../i/Rubber/LR_halfblue4.png)no-repeat","background-size":"cover"});
    });

    $('#LR_Vintage').click(function(){
        $("#rmypattern1").css({"background":"url(../i/Rubber/LR_Vintage.png)no-repeat","background-size":"cover"});
        $("#rmypattern2").css({"background":"url(../i/Rubber/LR_Vintage2.png)no-repeat","background-size":"cover"});
        $("#rmypattern3").css({"background":"url(../i/Rubber/LR_Vintage3.png)no-repeat","background-size":"cover"});
        $("#rmypattern4").css({"background":"url(../i/Rubber/LR_Vintage4.png)no-repeat","background-size":"cover"});
    });




</script>










<!-- Start Slider Script -->
<script src="/js/slick.min.js"></script>
<script>
    $('#Slider').slick({
        infinite: true,
        arrows: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        dots: true,
        responsive: [{
            breakpoint: 1024,
            settings: {
                slidesToShow: 3,
                slidesToScroll: 3
            }
        },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 3
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 3
                }
            }
        ]
    });


</script>
<!-- End Slider Script -->





</body>

</html>