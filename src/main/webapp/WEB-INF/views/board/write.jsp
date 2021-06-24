<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      type="text/css"
      href="../css/normalise.css"
    />
    <link
      rel="stylesheet"
      type="text/css"
      href="../css/grid.css"
    />
    <link
      rel="stylesheet"
      type="text/css"
      href="../css/ionicons.min.css"
    />
    <link
      rel="stylesheet"
      type="text/css"
      href="/css/write.css"
    />
    <link
      rel="stylesheet"
      type="text/css"
      href="/css/queries.css"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;1,100&display=swap"
      rel="stylesheet"
      type="text/css"
    />
    <link
      href="https://netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
    <script src="https://use.fontawesome.com/6a4ab084c1.js"></script>
    <title>게시판-새글쓰기</title>
  </head>
  <body>
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
      <br />
    </header>
        <!-- 페이지 타이틀 -->
        <div class="row">
          <h2><i class="ion-ios-chatboxes">자유게시판</i></h2>
          <br />
          <hr />
        </div>
        <!-- 새글 작성 -->
        <div class="row">
          <div class="col span-1-of-3" id="new-post">
            <h3><i class="ion-ios-plus"> 새글 쓰기</i></h3>
          </div>
          <div class="col span-2-of-3">
            <button type="button" id="list">
              <i class="ion-ios-toggle"></i> 목록으로
            </button>
          </div>
        </div>

        <div>
          <form name="boardfrm" id="boardfrm">
            <div class="row">
              <label
                for="title"
                class="col span-1-of-3"
                id="title"
              >
                제목</label
              >
              <input
                type="text"
                name="title"
                id="title"
                class="col span-2-of-3"
              />
            </div>
            <div class="row">
              <label
                for="userid"
                class="col span-1-of-3"
                id="creator"
              >
                작성자</label
              >
              <input
                type="text"
                name="userid"
                id="userid"
                class="col span-2-of-3"
                readonly
              />
            </div>
            <div class="form-group row">
              <label
                for="contents"
                class="col span-1-of-3"
                id="context"
              >
                본문내용</label
              >
              <textarea
                id="contents"
                name="contents"
                rows="15"
                class="col span-2-of-3"
              ></textarea>
            </div>
            <div class="form-group row">
              <label class="col span-1-of-3"
              id="recaptcha">
                자동가입방지</label
              >
              <img src="/img/google_recaptcha.gif" width="40%" />
            </div>

            <div class="row" id="button-section">
              <hr/>
              <div class="col span-3-of-4" id="button" >
                <button type="button" class="button1">
                  <i class="ion-ios-checkmark"></i> 입력완료
                </button>
                <button type="button" class="button2">
                  <i class="ion-ios-close"></i> 다시입력
                </button>
              </div>
            </div>
          </form>
        </div>
      </div>
<!-- footer -->
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
</body>


    <!-- jQuery and Bootstrap Bundle (includes Popper) -->
    <script
      src="https://code.jquery.com/jquery-3.5.1.min.js"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
      crossorigin="anonymous"
    ></script>
    </html>
