<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/css/templatemo.css" />
<link rel="stylesheet" type="text/css" href="/css/header_footer.css" />
<link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />



<header>
    <nav>
        <div class="row">
            <div class="col-12">
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
        </div>
    </nav>
</header>


<!-- Start Content -->
<div class="container">
    <div class="row">
        <div class="col-10">
            <div class="form-group row">
                <select class="form-control col-3 border-success" name="findtype" id="findtype">
                    <option value="title">Title</option>
                    <option value="titcont">Title+Contents</option>
                    <option value="userid">Userid</option>
                    <option value="contents">Contents</option>
                </select>&nbsp;
                <input type="text" name="findkey" id="findkey"
                       class="form-control col-4 border-success"
                       value="">&nbsp;
                <button type="button" id="findbtn"
                        class="btn btn-success"><i class="fas fa-search"></i>Search</button>
            </div>
        </div>  <!--검색-->

        <div class="col-2 text-right">  <!--새글쓰기-->
            <button type="button" class="btn btn-light" id="writeartbtn">
                <i class="ion-ios-plus">&nbsp;</i>Writing</button></div>
        </div>

    <!-- 리스트 시작 -->
    <div class="row">
        <div class="col-md-3 mt-2">
            <div class="card mb-6 product-wap rounded-0">
                <div class="card rounded-0">
                    <a href="/artist/view">
                        <img class="card-img rounded-0 img-fluid" src="/img/art1.jpg">
                    </a>
                </div>
                <div class="card-body">
                    <a href="/artist/view" class="h4 text-decoration-none">Oupidatat non</a>
                    <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                        <p class="card-text">abc123<p>
                        <span class="">2021.06.01</span>
                    </ul>
                    <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                        <p class="card-text"><i class="fas fa-thumbs-up"></i>66<p>
                        <span class=""><i class="fas fa-eye"></i>5066</span>
                    </ul>


                </div>
            </div>
        </div>
    </div>
    <!-- 리스트 끝 -->
</div>

<!-- 페이지 네이션 시작-->
<div class="row">
    <div class="col-12 mb-3">
        <ul class="pagination justify-content-center">
            <li class="page-item"><a href="#" class="page-link">이전</a></li>

            <li class="page-item active"><a href="#" class="page-link">1</a></li>
            <li class="page-item"><a href="#" class="page-link">2</a></li>
            <li class="page-item"><a href="#" class="page-link">3</a></li>
            <li class="page-item"><a href="#" class="page-link">4</a></li>
            <li class="page-item"><a href="#" class="page-link">5</a></li>
            <li class="page-item"><a href="#" class="page-link">6</a></li>
            <li class="page-item"><a href="#" class="page-link">7</a></li>
            <li class="page-item"><a href="#" class="page-link">8</a></li>
            <li class="page-item"><a href="#" class="page-link">9</a></li>
            <li class="page-item"><a href="#" class="page-link">10</a></li>

            <li class="page-item"><a href="#" class="page-link">다음</a></li>
        </ul>
    </div>
</div>
<!-- 페이지 네이션 끝-->

<footer>
    <div class="row">
        <div class="col-12">
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
        <div class="col-12">
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


