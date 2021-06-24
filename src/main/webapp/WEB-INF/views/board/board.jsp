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
      href="/css/board.css"
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
    <title>Board</title>
  </head>
  <body>
    <!-- Header -->
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
    <br/>
    <!-- 페이지 타이틀 -->
      <div class="row">
          <h2><i class="ion-ios-chatboxes">자유게시판</i></h2>
        <br/>
        <hr/>
      </div>

    <!-- 버튼 -->
    <br/>
    <div class="row">
        <button type="button" class="previous">
          <i class="ion-ios-arrow-back"></i> 이전게시물 
          <button type="button" class="next">다음게시물
            <i class="ion-ios-arrow-forward"></i>  
            <button type="button" class="new">
              <i class="ion-ios-plus-empty"></i> 새글쓰기
    </div>
    <!-- 페이지 -->
  <div class="row">
  <section>
    <table>
      <tr id="title">
        <th><h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h2></th>
      </tr>
      <tr id="sub-title">
        <td  class="col span-1-of-2">zzyzzy</td>
        <td class="col span-1-of-2" id="time1">2021.05.21 11:11:11 / 22 / 33</td>
      </tr>
      <tr id="main">
        <td>Maecenas luctus dignissim magna, vitae iaculis lorem ultricies
          eu.Maecenas luctus dignissim magna, vitae iaculis lorem
          ultricies eu.Maecenas luctus dignissim magna, vitae iaculis
          lorem ultricies eu.Maecenas luctus dignissim magna, vitae
          iaculis lorem ultricies eu.Maecenas luctus dignissim magna,
          vitae iaculis lorem ultricies eu.Maecenas luctus dignissim
          magna, vitae iaculis lorem ultricies eu.Maecenas luctus
          dignissim magna, vitae iaculis lorem ultricies eu.Maecenas
          luctus dignissim magna, vitae iaculis lorem ultricies
          eu.Maecenas luctus dignissim magna, vitae iaculis lorem
          ultricies eu.Maecenas luctus dignissim magna, vitae iaculis
          lorem ultricies eu.Maecenas luctus dignissim magna, vitae
          iaculis lorem ultricies eu.Maecenas luctus dignissim magna,
          vitae iaculis lorem ultricies eu.Maecenas luctus dignissim
          magna, vitae iaculis lorem ultricies eu.Maecenas luctus
          dignissim magna, vitae iaculis lorem ultricies eu.Maecenas
          luctus dignissim magna, vitae iaculis lorem ultricies
          eu.Maecenas luctus dignissim magna, vitae iaculis lorem
          ultricies eu.Maecenas luctus dignissim magna, vitae iaculis
          lorem ultricies eu.Maecenas luctus dignissim magna, vitae
          iaculis lorem ultricies eu.Maecenas luctus dignissim magna,
          vitae iaculis lorem ultricies eu.Maecenas luctus dignissim
          magna, vitae iaculis lorem ultricies eu.Maecenas luctus
          dignissim magna, vitae iaculis lorem ultricies eu.Maecenas
          luctus dignissim magna, vitae iaculis lorem ultricies
          eu.Maecenas luctus dignissim magna, vitae iaculis lorem
          ultricies eu.Maecenas luctus dignissim magna, vitae iaculis
          lorem ultricies eu.Maecenas luctus dignissim magna, vitae
          iaculis lorem ultricies eu.Maecenas luctus dignissim magna,
          vitae iaculis lorem ultricies eu.Maecenas luctus dignissim
          magna, vitae iaculis lorem ultricies eu.Maecenas luctus
          dignissim magna, vitae iaculis lorem ultricies eu.Maecenas
          luctus dignissim magna, vitae iaculis lorem ultricies
          eu.Maecenas luctus dignissim magna, vitae iaculis lorem
          ultricies eu.Maecenas luctus dignissim magna, vitae iaculis
          lorem ultricies eu.Maecenas luctus dignissim magna, vitae
          iaculis lorem ultricies eu.Maecenas luctus dignissim magna,
          vitae iaculis lorem ultricies eu.Maecenas luctus dignissim
          magna, vitae iaculis lorem ultricies eu.Maecenas luctus
          dignissim magna, vitae iaculis lorem ultricies eu.Maecenas
          luctus dignissim magna, vitae iaculis lorem ultricies
          eu.Maecenas luctus dignissim magna, vitae iaculis lorem
          ultricies eu.Maecenas luctus dignissim magna, vitae iaculis
          lorem ultricies eu.Maecenas luctus dignissim magna, vitae
          iaculis lorem ultricies eu.</td>
      </tr>
    </table>
    <hr/>
    <br/>
        <!-- 수정하기 & 삭제하기 버튼 -->
    <div class="row">
      <div>
        <button type="button" class="btn btn-warning text-white">
          <i class="ion-ios-gear"></i> 수정하기
        </button>
        <button type="button" class="btn btn-danger">
          <i class="ion-trash-a"></i> 삭제하기
        </button>
        <button type="button" class="btn btn-light">
          <i class="ion-clipboard" id="list"></i> 목록으로
        </button>
      </div>
    </div>
  </div>
  </section>
</div>

<!-- 댓글 -->
<!-- <section> -->
<div>
  <div class="row">
    <h3>
      <i class="ion-ios-chatboxes"></i> 나도 한마디
    </h3>
    <br/>
    <hr/>
  </div>

  <div class="row">
    <table class="row">
      <div>
        <tr class="row">
          <td class="col span-1-of-3" id="creator"><h4>zzyzzy</h4></td>
          <td class="row">
          <div class="col span-2-of-3" id="time2">2021.05.21 10:10:10</div>
          <p class="col span-2-of-3" id="context">Lorem ipsum dolor sit amet, consectetur adipiscing elit.<p>
          </td>
        </tr>
      </div>

      <div>
        <tr class="row">
          <td class="col span-1-of-3" id="creator"><h4>zzyzzy</h4></td>
          <td class="row">
          <div class="col span-2-of-3" id="time2">2021.05.21 10:10:10</div>
          <p class="col span-2-of-3" id="context">Lorem ipsum dolor sit amet, consectetur adipiscing elit.<p>
          </td>
        </tr>
      </div>

      <div>
        <tr class="row">
          <td class="col span-1-of-3" id="creator"><h4>zzyzzy</h4></td>
          <td class="row">
          <div class="col span-2-of-3" id="time2">2021.05.21 10:10:10</div>
          <p class="col span-2-of-3" id="context">Lorem ipsum dolor sit amet, consectetur adipiscing elit.<p>
          </td>
        </tr>
      </div>

      <div>
        <tr class="row">
          <td class="col span-1-of-3" id="creator"><h4>zzyzzy</h4></td>
          <td class="row">
          <div class="col span-2-of-3" id="time2">2021.05.21 10:10:10</div>
          <p class="col span-2-of-3" id="context">Lorem ipsum dolor sit amet, consectetur adipiscing elit.<p>
          </td>
        </tr>
      </div>

      <div>
        <tr class="row">
          <td class="col span-1-of-3" id="creator"><h4>zzyzzy</h4></td>
          <td class="row">
          <div class="col span-2-of-3" id="time2">2021.05.21 10:10:10</div>
          <p class="col span-2-of-3" id="context">Lorem ipsum dolor sit amet, consectetur adipiscing elit.<p>
          </td>
        </tr>
      </div>

      <div>
        <tr class="row">
          <td class="col span-1-of-3" id="creator"><h4>zzyzzy</h4></td>
          <td class="row">
          <div class="col span-2-of-3" id="time2">2021.05.21 10:10:10</div>
          <p class="col span-2-of-3" id="context">Lorem ipsum dolor sit amet, consectetur adipiscing elit.<p>
          </td>
        </tr>
      </div>

      <div>
        <tr class="row">
          <td class="col span-1-of-3" id="creator"><h4>zzyzzy</h4></td>
          <td class="row">
          <div class="col span-2-of-3" id="time2">2021.05.21 10:10:10</div>
          <p class="col span-2-of-3" id="context">Lorem ipsum dolor sit amet, consectetur adipiscing elit.<p>
          </td>
        </tr>
      </div>

    </table>
  </div>
</section>
    
<!-- 댓글 작성 -->
<div class="row">
  <hr/>
  <div>
      <form name="replyfrm" id="replyfrm" class="row">
        <label class="col span-1-of-6" id="writer">작성자</label>
        <textarea class="col span-3-of-4"
        name="reply"
        id="reply"
        rows="10"
        style="width: 600px;"></textarea>
        &nbsp;&nbsp;
        <button class="col span-1-of-4" id="button"><i class="ion-ios-chatboxes"></i>댓글쓰기</button>
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
