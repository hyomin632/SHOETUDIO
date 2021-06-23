<%@ page contentType="text/html;charset=UTF-8" language="java" %>

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
                <i class="far fa-newspaper">&nbsp;</i>Writing</button></div>
        </div>

    <!-- 리스트 시작 -->
    <div class="row">
        <div class="col-md-3">
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
                        <span class="pushright">2021.06.01</span>
                    </ul>
                    <p class="card-text">
                        <i class="fas fa-thumbs-up"></i>66
                        <span class="pushright">
                                     <i class="fas fa-eye"></i>5066</span>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- 리스트 끝 -->
</div>

<!-- 페이지 네이션 시작-->
<div class="row">
    <div class="col-12">
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


