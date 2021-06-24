<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<script src="https://www.google.com/recaptcha/api.js"></script>
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

<!-- 컨테이너 시작-->
<div class="container">
    <div id="main">
        <div class="col-2 text-right offset-9">
            <button type="button" class="btn btn-light" id="listartbtn">
                <i class="ion-ios-toggle"></i>&nbsp;To list</button></div>

        <div class="card card-body bg-light col-10 offset-1">
            <form id="artfrm" name="artfrm">

                <div class="form-group row">
                    <label class="col-2 col-form-label text-dark
                                              text-right" for="title">Title</label>
                    <input type="text" name="title" id="title"
                           class="border-light form-control col-9">
                </div>

                <div class="form-group row">
                    <label class="col-2 col-form-label text-dark
                                              text-right" for="userid">Writer</label>
                    <input type="text" name="userid" id="userid"
                           class="border-light form-control col-9" readonly>
                </div>

                <div class="form-group row">
                    <label class="col-2 col-form-label text-dark
                                              text-right" for="contents">Contents</label>
                    <textarea id="contents" name="contents" class="border-dark form-control col-9" rows="10"></textarea>
                </div>

                <div class="form-group row">
                    <label class="col-2 col-form-label text-dark
                                              text-right" for="file1">Add File</label>
                    <div class="custom-file col-9">
                        <input type="file" name="file" id="file1"
                               class="custom-file-input">
                        <label class="custom-file-label">Add File...</label>
                    </div>
                    <div class="custom-file col-9 offset-2">
                        <input type="file" name="file" id="file2"
                               class="custom-file-input">
                        <label class="custom-file-label">Add File...</label>
                    </div>
                    <div class="custom-file col-9 offset-2">
                        <input type="file" name="file" id="file3"
                               class="custom-file-input">
                        <label class="custom-file-label">Add File...</label>
                    </div>
                    <div class="custom-file col-9 offset-2">
                        <input type="file" name="file" id="file4"
                               class="custom-file-input">
                        <label class="custom-file-label">Add File...</label>
                    </div>
                    <div class="custom-file col-9 offset-2">
                        <input type="file" name="file" id="file5"
                               class="custom-file-input">
                        <label class="custom-file-label">Add File...</label>
                    </div>
                </div>

                <div class="form-group row"> <!-- 자동방지 시작 -->
                    <label class="col-2 col-form-label text-dark
                                              text-right">Recaptcha</label>
                    <div class="g-recaptcha"
                         data-sitekey="6LdwIwgbAAAAADTTDIJUsgs3xT5Th88IzbYCx8Sx"></div>
                    <input type="hidden" id="g-recaptcha" name="g-recaptcha" />
                </div> <!-- 자동방지 종료 -->

                <div class="form-group row"> <!-- 버튼 시작-->
                    <hr class="col-10">
                    <div class="col-12 text-center">
                        <button type="button" class="btn btn-primary"
                                id="newartbtn"><i class="fas fa-check"></i>OK</button>
                        <button type="reset" class="btn btn-danger"
                                id="cancelbtn"><i class="fas fa-times"></i>Reset</button>
                    </div>
                </div> <!-- 버튼 종료-->

            </form>
        </div>
    </div>
</div>
<!-- 컨테이너 끝-->

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



