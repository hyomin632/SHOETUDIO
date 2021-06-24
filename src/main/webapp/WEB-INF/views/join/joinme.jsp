<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="kr">
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
      href="..css/ionicons.min.css"
    />
    <link
      rel="stylesheet"
      type="text/css"
      href="/css/joinme.css"
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

    <title>Account Registration</title>
  </head>
  <body>
    <!-- Header Section -->
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
            <li>
              <a
                href="/Users/josephlee/Desktop/shoetudio_team_project/teamproject/board/list.html"
                >Community</a
              >
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <!-- Main -->
    <div class="testbox">
      <h1>Registration</h1>

      <form action="/">
        <hr />
        <div class="accounttype">
          <input
            type="radio"
            value="None"
            id="radioOne"
            name="account"
            checked
          />
          <label for="radioOne" class="radio" chec>Customer</label>
          <input type="radio" value="None" id="radioTwo" name="account" />
          <label for="radioTwo" class="radio">Artist</label>
        </div>
        <hr />
        <label id="icon" for="name"><i class="ion-ios-person"></i></label>
        <input type="text" placeholder="Name" required />
        <br />
        <br />
        <label id="icon" for="name"><i class="ion-ios-email"></i></label>
        <input type="email" id="email" placeholder="Email Address" required />
        <br />
        <br />
        <label id="icon" for="name"><i class="ion-ios-unlocked"></i></label>
        <input type="pasword" id="password" placeholder="Password" required />
        <label id="icon" for="name"><i class="ion-ios-locked"></i></label>
        <input
          type="pasword"
          id="password"
          placeholder="Verify your Password"
          required
        />
        <label id="icon" for="name"><i class="ion-ios-home"></i></label>

        <input type="text" placeholder="번지수" required /><button
          class="address"
          data-toggle="modal"
          data-target="#zipcode"
        >
          새주소 검색하기
        </button>
        <br />
        <label id="icon" for="name"><i class="ion-ios-home"></i></label>
        <input type="text" placeholder="나머지 주소1 " required />
        <label id="icon" for="name"><i class="ion-ios-home"></i></label>
        <input type="text" placeholder="나머지 주소2" required />
        <label id="icon" for="name"><i class="ion-ios-telephone"></i></label>
        <input type="text" placeholder="전화번호" required />
        <br />
        <br />
        <!-- RECAPTCHA Section -->
        <br />
        <hr />
        <p>
          By clicking Register, you agree to our
          <a
            href="/Users/josephlee/Desktop/shoetudio_team_project/teamproject/join/agree.html"
            >terms and condition</a
          >.
        </p>
        <a
          href="/Users/josephlee/Desktop/shoetudio_team_project/teamproject/join/joinok.html"
          class="button"
          >Register</a
        >
      </form>
    </div>
    <!-- Footer -->
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
</html>
