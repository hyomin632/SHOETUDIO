<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">


<!-- Open Content -->
<section class="bg-light">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 mt-5">
                <div class="row">

                    <div class="col-md-6 ">
                        <img class="card-img img-fluid" src="/img/custom1.png" alt="Card image cap">
                    </div>

                    <div class="col-md-6">
                        <img class="card-img img-fluid" src="/img/custom2.png" alt="Card image cap">
                    </div>

                    <div class="col-md-6 mt-5">
                        <img class="card-img img-fluid" src="/img/custom3.png" alt="Card image cap">

                    </div>
                    <div class="col-md-6 mt-5">
                        <img class="card-img img-fluid" src="/img/custom4.png" alt="Card image cap">
                    </div>
                </div>
            </div>
            <!-- col end -->
            <div class="col-lg-0 mt-5">
                <div class="card">
                    <div class="card-body">
                        <h1 class="h2">Custom Pride Chuck Taylor All Star By You</h1>
                        <div class="row">
                            <div class="col-md-1">
                                <i class="far fa-thumbs-up fa-2x"></i>
                                <span>50</span>
                            </div>
                            <div class="col-md-1 offset-1">
                                <i class="far fa-thumbs-down fa-2x"></i>
                                <span>10</span>
                            </div>
                        </div>
                        <br>
                        <ul class="list-inline">
                            <li class="list-inline-item">
                                <h6>Brand:</h6>
                            </li>
                            <li class="list-inline-item">
                                <p class="text-muted"><strong>Converse</strong></p>
                            </li>
                        </ul>

                        <h6>Description:</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod temp incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse. Donec condimentum elementum convallis. Nunc sed orci a diam ultrices aliquet interdum quis nulla.</p>

                        <h6>Specification:</h6>
                        <ul class="list-unstyled pb-3">
                            <li>Lorem ipsum dolor sit</li>
                            <li>Amet, consectetur</li>
                            <li>Adipiscing elit,set</li>
                            <li>Duis aute irure</li>
                            <li>Ut enim ad minim</li>
                            <li>Dolore magna aliqua</li>
                            <li>Excepteur sint</li>
                        </ul>


                        <div class="row pb-3">
                            <div class="col d-grid">
                                <button type="button" class="btn btn-success btn-lg" name="Edit" id="Edit" onclick="location.href='Edit-Design.html' ">Edit Design</button>
                            </div>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Close Content -->

<!-- Start Article -->
<section class="py-5">
    <div class="container">
        <div class="row text-left p-2 pb-3">
            <h4>Custom Inspiration</h4>
        </div>

        <!--Start Carousel Wrapper-->
        <div id="carousel-related-product">

            <div class="p-2 pb-3">
                <div class="product-wap card rounded-0">
                    <div class="card rounded-0">
                        <img class="card-img rounded-0 img-fluid" src="/img/custom%20ex1.png">
                        <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                        </div>
                    </div>
                </div>
            </div>

            <div class="p-2 pb-3">
                <div class="product-wap card rounded-0">
                    <div class="card rounded-0">
                        <img class="card-img rounded-0 img-fluid" src="/img/custom%20ex2.png">
                        <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                        </div>
                    </div>
                </div>
            </div>

            <div class="p-2 pb-3">
                <div class="product-wap card rounded-0">
                    <div class="card rounded-0">
                        <img class="card-img rounded-0 img-fluid" src="/img/custom%20ex3.png">
                        <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                        </div>
                    </div>
                </div>
            </div>

            <div class="p-2 pb-3">
                <div class="product-wap card rounded-0">
                    <div class="card rounded-0">
                        <img class="card-img rounded-0 img-fluid" src="/img/custom%20ex4.png">
                        <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                        </div>
                    </div>
                </div>
            </div>

            <div class="p-2 pb-3">
                <div class="product-wap card rounded-0">
                    <div class="card rounded-0">
                        <img class="card-img rounded-0 img-fluid" src="/img/custom%20ex5.png">
                        <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                        </div>
                    </div>
                </div>
            </div>




        </div>


    </div>
</section>
<!-- End Article -->

<!-- Start Script -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/templatemo.js"></script>
<script src="/js/custom.js"></script>
<!-- End Script -->

<!-- Start Slider Script -->
<script src="/js/slick.min.js"></script>
<script>
    $('#carousel-related-product').slick({
        infinite: true,
        arrows: false,
        slidesToShow: 4,
        slidesToScroll: 3,
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
