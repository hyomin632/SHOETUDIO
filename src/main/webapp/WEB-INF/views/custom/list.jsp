<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/css/templatemo.css" />
<link rel="stylesheet" type="text/css" href="/css/header_footer.css" />
<link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
<link rel="stylesheet" type="text/css" href="/css/header-modal.css"/>

<style>
    na {
        text-decoration: none !important;
    }
</style>

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
                <li><a class="trigger3" id="11" style="cursor: pointer; color: white; font-size: 20px">Log In</a></li>
                <li><a class="trigger4" id="22" style="cursor: pointer; color: white; font-size: 20px">Log Out</a></li>
            </ul>
        </div>
    </nav>
</header>
<!-- Start Content -->
<div id="main">
<div class="container">
    <div class="row">

        <!-- 리스트 시작 -->
        <div class="col-md-3 mt-2">
            <div class="card mb-6 product-wap rounded-0">
                <div class="card rounded-0">
                        <img class="card-img rounded-0 img-fluid na" src="/img/Converse2.jpg" onclick="location.href='view'" style="cursor:pointer;">
                </div>

                <div class="card-body" style="text-align: center">
                    <span onclick="location.href='view'" style="cursor: pointer">Oupidatat non</span>
                </div>
            </div>
        </div>
        <!-- 리스트 끝-->

            </div>
        </div>
    </div>


<!-- 페이지 네이션 시작 -->
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

<div class="modal3">
    <div class="modal-content3" style="height: 250px">
        <span class="close-button3">&times;</span>
        <form>
            <p stong>LOG IN</p>
            <div style="text-align: left">
                <h6>아이디 :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" placeholder="아이디를 입력해주세요" style="width: 220px"> </h6>
            </div>
            <div style="text-align: left">
                <h6>비밀번호 :&nbsp;&nbsp;&nbsp;<input type="password" placeholder="비밀번호를 입력해주세요" style="width: 220px; height: 38px"> </h6>
            </div>

            <button class="lgm-btn1 modal-button2">confirm</button>
            <button class="lgm-btn2">cancel</button>

        </form>
    </div>
</div>
<div class="modal4">
    <div class="modal-content4" style="height: 200px">
        <span class="close-button4">&times;</span>
        <form>
            <div style="text-align: center">
                <h3>로그아웃 하시겠습니까?</h3>
            </div>
            <br/>
            <div class="modal-button3" style="text-align: center">
                <button class="lgm-btn1">YES</button>
                <button class="lgm-btn2">NO</button>
            </div>
        </form>

    </div>
</div>



