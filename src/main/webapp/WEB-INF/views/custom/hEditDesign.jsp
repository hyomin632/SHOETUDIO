<%@ page contentType="text/html;charset=UTF-8" language="java" %>


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
<link rel="stylesheet" href="/css/hEdit.css">


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
                                <a id="cow">
                                    <img class="card-img img-fluid" src="/i/Pattern/cow.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Cow</p></a>
                            </div>

                            <div class="col-md-6 mt-2">
                                <a id="green">
                                    <img class="card-img img-fluid" src="/i/Pattern/Green.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">green</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="dinosaur">
                                    <img class="card-img img-fluid" src="/i/Pattern/dino.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">dinosaur</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="reset1" onclick="RersetPattern()">
                                    <img class="card-img img-fluid" src="/i/Pattern/reset.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Reset</p></a>
                            </div>




                            <div class="col-md-6">
                                <a id="T_dinosaur">
                                    <img class="card-img img-fluid" src="/i/Pattern/dino.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">T_dinosaur</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="T_sky">
                                    <img class="card-img img-fluid" src="/i/Pattern/sky.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">T_sky</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="reset2" onclick="T_RersetPattern()">
                                    <img class="card-img img-fluid" src="/i/Pattern/reset.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">Reset</p></a>

                            </div>

                            <div class="col-md-6">
                                <a id="R_black">
                                    <img class="card-img img-fluid" src="/i/Pattern/black.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">R_black</p></a>
                            </div>

                            <div class="col-md-6">
                                <a id="R_Vintage">
                                    <img class="card-img img-fluid" src="/i/Pattern/vintage.png" alt="Card image cap">
                                    <p class="text-light" style="text-align: center">R_vintage</p></a>
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
        <!-- col end -->

    </div>

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
    $('#cow').click(function(){
        RersetPattern();
        $("#mypattern1").css({"background":"url(../i/Inside_Body/cow.png)no-repeat","background-size":"cover"});
        $("#mypattern2").css({"background":"url(../i/Inside_Body/cow2.png)no-repeat","background-size":"cover"});
        $("#mypattern3").css({"background":"url(../i/Inside_Body/cow3.png)no-repeat","background-size":"cover"});
        $("#mypattern4").css({"background":"url(../i/Inside_Body/cow4.png)no-repeat","background-size":"cover"});
    });

    $('#green').click(function(){
        RersetPattern();
        $("#mypattern1").css({"background":"url(../i/Inside_Body/green.png)no-repeat","background-size":"cover"});
        $("#mypattern2").css({"background":"url(../i/Inside_Body/green2.png)no-repeat","background-size":"cover"});
        $("#mypattern3").css({"background":"url(../i/Inside_Body/green3.png)no-repeat","background-size":"cover"});
        $("#mypattern4").css({"background":"url(../i/Inside_Body/green4.png)no-repeat","background-size":"cover"});
    });

    $('#dinosaur').click(function(){
        RersetPattern();
        $("#mypattern1").css({"background":"url(../i/Inside_Body/dinosaur.png)no-repeat","background-size":"cover"});
        $("#mypattern2").css({"background":"url(../i/Inside_Body/dinosaur2.png)no-repeat","background-size":"cover"});
        $("#mypattern3").css({"background":"url(../i/Inside_Body/dinosaur3.png)no-repeat","background-size":"cover"});
        $("#mypattern4").css({"background":"url(../i/Inside_Body/dinosaur4.png)no-repeat","background-size":"cover"});
    });

    function T_RersetPattern() {
        $(".pattern2").css( "background", "none" );
    }

    $('#T_dinosaur').click(function(){
        $("#tmypattern1").css({"background":"url(../i/Tongue/T_dinosaur.png)no-repeat","background-size":"cover"});
        $("#tmypattern2").css({"background":"url(../i/Tongue/T_dinosaur2.png)no-repeat","background-size":"cover"});
        $("#tmypattern3").css({"background":"url(../i/Tongue/T_dinosaur3.png)no-repeat","background-size":"cover"});
        $("#tmypattern4").css({"background":"url(../i/Tongue/T_dinosaur4.png)no-repeat","background-size":"cover"});
    });

    $('#T_sky').click(function(){
        $("#tmypattern1").css({"background":"url(../i/Tongue/T_sky.png)no-repeat","background-size":"cover"});
        $("#tmypattern2").css({"background":"url(../i/Tongue/T_sky2.png)no-repeat","background-size":"cover"});
        $("#tmypattern3").css({"background":"url(../i/Tongue/T_sky3.png)no-repeat","background-size":"cover"});
        $("#tmypattern4").css({"background":"url(../i/Tongue/T_sky4.png)no-repeat","background-size":"cover"});
    });

    function R_RersetPattern() {
        $(".pattern3").css( "background", "none" );
    }

    $('#R_black').click(function(){
        $("#rmypattern1").css({"background":"url(../i/Rubber/R_black.png)no-repeat","background-size":"cover"});
        $("#rmypattern2").css({"background":"url(../i/Rubber/R_black2.png)no-repeat","background-size":"cover"});
        $("#rmypattern3").css({"background":"url(../i/Rubber/R_black3.png)no-repeat","background-size":"cover"});
        $("#rmypattern4").css({"background":"url(../i/Rubber/R_black4.png)no-repeat","background-size":"cover"});
    });

    $('#R_Vintage').click(function(){
        $("#rmypattern1").css({"background":"url(../i/Rubber/R_Vintage.png)no-repeat","background-size":"cover"});
        $("#rmypattern2").css({"background":"url(../i/Rubber/R_Vintage2.png)no-repeat","background-size":"cover"});
        $("#rmypattern3").css({"background":"url(../i/Rubber/R_Vintage3.png)no-repeat","background-size":"cover"});
        $("#rmypattern4").css({"background":"url(../i/Rubber/R_Vintage4.png)no-repeat","background-size":"cover"});
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