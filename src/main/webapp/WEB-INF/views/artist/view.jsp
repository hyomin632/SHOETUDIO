<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    #order {
        height: 500px;
        border: none;
        line-height: 0px;
        position: sticky;
        top: 50px;
    }
</style>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/css/templatemo.css" />
<link rel="stylesheet" type="text/css" href="/css/header_footer.css" />
<link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />

<header>
    <nav>
        <div class="row">
            <img
                    src="/img/Shoetudio_logo.png"
                    alt="Shoetudio"
                    class="logo"
            />
            <ul class="main-nav">
                <li>
                    <a
                            href="/Users/josephlee/Desktop/shoetudio_team_project/teamproject/about_us.html"
                    >About Us</a
                    >
                </li>
                <li><a href="#">Custom</a></li>
                <li><a href="#">Artist</a></li>
                <li><a href="/Users/josephlee/Desktop/shoetudio_team_project/teamproject/board/list.html">Community</a></li>
            </ul>
        </div>
    </nav>
</header>

<!-- Open Content -->
<section class="bg-light">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 mt-5">
                <div class="row">

                    <div class="col-2 text-right offset-9">
                        <button type="button" class="btn btn-dark" id="listartbtn">
                            <i class="ion-ios-toggle"></i>&nbsp;To list</button></div>

                    <div class="col-md-8 bg-light">
                        <section class="py-3">
                            <div id="Slider">

                                <div class="p-2 pb-2">
                                    <div class="product-wap card rounded-0">
                                        <div class="card rounded-0">
                                            <img class="card-img rounded-0 img-fluid" src="/img/art1.jpg">
                                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="p-2 pb-3">
                                    <div class="product-wap card rounded-0">
                                        <div class="card rounded-0">
                                            <img class="card-img rounded-0 img-fluid" src="/img/art2.jpg">
                                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="p-2 pb-3">
                                    <div class="product-wap card rounded-0">
                                        <div class="card rounded-0">
                                            <img class="card-img rounded-0 img-fluid" src="/img/art3.jpg">
                                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="p-2 pb-3">
                                    <div class="product-wap card rounded-0">
                                        <div class="card rounded-0">
                                            <img class="card-img rounded-0 img-fluid" src="/img/art4.jpg">
                                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="p-2 pb-3">
                                    <div class="product-wap card rounded-0">
                                        <div class="card rounded-0">
                                            <img class="card-img rounded-0 img-fluid" src="/img/art5.jpg">
                                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </section>
                    </div>

                    <div class="col-md-4 mt-3" id="order"> <!--작업내용 시작-->
                        <div class="card">
                            <div class="card-body">
                                <h1 class="h2">Custom Pride Chuck Taylor All Star By You</h1>
                                <hr>
                                <br>
                                <ul class="list-inline">
                                    <li class="list-inline-item">
                                        <h6>Brand:</h6>
                                    </li>
                                    <li class="list-inline-item">
                                        <p class="text-muted"><strong>Converse</strong></p>
                                    </li>
                                </ul>
                                <li class="list-inline-item">
                                    <h6>Model: </h6>
                                </li>
                                <li class="list-inline-item">
                                    <p>Lorem ipsum<p>
                                </li>
                                <br>
                                <li class="list-inline-item">
                                    <h6>production period: </h6>
                                </li>
                                <li class="list-inline-item">
                                    <p>5 Day</p>
                                </li>
                                <br>
                                <li class="list-inline-item">
                                    <h6>Work Cost: </h6>
                                </li>
                                <li class="list-inline-item">
                                    <p>50,000 &#8361;</p>
                                </li>
                                <br>
                                <li class="list-inline-item">
                                    <h6>shipping fee :</h6>
                                </li>
                                <li class="list-inline-item">
                                    <p>3,000 &#8361;</p>
                                </li>

                                <div class="row">
                                    <div class="col-md-4">
                                        <button type="button" class="btn btn-primary btn-xs" style="width: 100%" id="thumbup">
                                            <span><i class="far fa-thumbs-up fa-2x"></i> 50</span> </button>
                                    </div>
                                    <div class="col-md-8">
                                        <button type="button" class="btn btn-warning btn-xs" style="width: 100%; height: 100%"  id="Meetingbtn" data-toggle="modal1" data-target="#Meetingfrm">
                                            <span><i class="fas fa-comments fa-2x"></i>Meeting</span></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--작업내용 끝-->

                    <div class="col-4 offset-8">
                        <button type="button"
                                class="btn btn-success text-white" id="modifybtn">
                            <i class="fas fa-edit"></i>&nbsp;Modify</button>
                        <button type="button" class="btn btn-danger" id="deletebtn">
                            <i class="fas fa-trash-alt"></i>&nbsp;Delete</button>
                    </div>

                </div>
            </div>
        </div>
        <!-- col end -->
    </div>
</section>
<!-- Close Content -->


<!--대화 모달-->
<div class="modal" id="Meetingfrm" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header" style="background-color: #fffb00">
                <h3>Meeting</h3>
                <button type="button" class="btn btn-light" id="mtexit">
                    <i class="fas fa-times"></i></button>
            </div>
            <div class="modal-body">
                <form name="Mtfrm" id="Mtfrm" method="post">
                    <div class="form-group row text-danger">
                        <label for="title" class="col-form-label col-3 text-left">
                            Title</label>
                        <input type="text" name="title" id="title"
                               class="form-control col-md-9
                               border-danger">
                    </div>
                    <div class="form-group row text-danger">
                        <label for="userid" class="col-form-label col-3 text-left">
                            User</label>
                        <input type="text" name="userid" id="userid"
                               class="form-control col-md-9
                               border-danger">
                    </div>
                    <div class="form-group row text-danger">
                        <label for="email" class="col-form-label col-3 text-left">
                            E-mail</label>
                        <input type="text" name="email" id="email"
                               class="form-control col-md-9
                               border-danger">
                    </div>
                    <div class="form-group row text-danger">
                        <label for="questions" class="col-form-label col-4 text-left">
                            Questions</label>
                        <textarea id="questions" name="questions" class="border-danger form-control col-md-12" rows="15"></textarea>
                    </div>
                    <hr class="col-12">
                    <div class="form-group row justify-content-center">
                        <button type="button"
                                class="btn btn-success" id="Sendbtn">Send</button>
                        <button type="reset"
                                class="btn btn-warning text-white">Reset</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<footer>
    <div class="row">
        <div class="col span-1-of-2">
            <ul class="footer-nav">
                <li>
                    <a
                            href="/Users/josephlee/Desktop/shoetudio_team_project/teamproject/index(final).html"
                    >Home</a
                    >
                </li>
                <li>
                    <a
                            href="/Users/josephlee/Desktop/shoetudio_team_project/teamproject/about_us.html"
                    >About Us</a
                    >
                </li>
                <li><a href="#">Custom</a></li>
                <li><a href="#">Artists</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div class="col span-1-of-2">
            <ul class="social-icons">
                <li>
                    <a href="#"><i class="ion-social-facebook"></i></a>
                </li>
                <li>
                    <a href="#"><i class="ion-social-twitter"></i></a>
                </li>
                <li>
                    <a href="#"><i class="ion-social-googleplus"></i></a>
                </li>
                <li>
                    <a href="#"><i class="ion-social-instagram"></i></a>
                </li>
            </ul>
        </div>
    </div>
    <div class="row">
        <p>Copyright &copy; 2021 by Shoetudio. All rights reserved.</p>
    </div>
</footer>




