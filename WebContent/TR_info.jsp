<%@ page language="java" contentType="text/html; charset=EUC-KR"
  pageEncoding="EUC-KR"%>
<%
	String root = request.getContextPath();
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>신개념 차량예약 빨리타카 | 여행정보</title>
<meta charset="utf-8" />
<meta name="viewport"
  content="width=device-width, initial-scale=1, user-scalable=no" />
<!-- BF_info.jsp에 적용되어 있는 css stylesheet 분리 / 파일위치: assets/css/style.css -->
<link href="<%=root%>/assets/css/main.css" rel="stylesheet"
  type="text/css">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) 캐러쉘 디자인 사용하려면 반드시 들어가야 합니다. -->
<script
  src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
  src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link href="/speedtago/assets/css/main.css" rel="stylesheet"
  type="text/css">
</head>
<body class="is-preload">
  <div id="page-wrapper">

    <!-- Header -->
    <!-- ---------------상단 고정-------------------- -->
    <jsp:include page="/menu/top.jsp" flush='false' />
    <!-- ----------------------------------------- -->
    <br> <br> <br> <br> <br> <br> <br>
    <br> <br> <br>

    <!-- Main -->
    <section class="wrapper style1">
    <div class="container">
      <div class="row gtr-200">
        <div class="col-3 col-12-narrower">
          <div id="sidebar">

            <!-- Sidebar -->

            <section>
            <div class="panel-group" id="accordion">
              <div class="panel panel-default">
                <div class="panel-heading" id="carousel">
                  <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion"
                      href="#collapseOne"> <font size="5">CATEGORY</font>
                    </a>
                  </h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse in">
                  <div class="panel-body">
                    <a href="#"><font size="5">BF추천코스</a></font><br>
                    <br> <a href="#"><font size="5">추천여행코스</a></font><br>
                    <br> <a href="#"><font size="5">여행후기</a></font><br>
                    <br> <a href="#"><font size="5">영상</a></font><br>
                    <br> <a href="#"><font size="5">포토</a></font><br>
                    <br> <br> <br> <br> <br> <br>
                    <br> <br> <br> <br> <br> <br>
                    <br> <br> <br> <br> <br> <br>
                    <br> <br> <br> <br> <br>
                  </div>
                </div>
              </div>
            </div>
            </section>
          </div>
        </div>
        <div class="col-9  col-12-narrower imp-narrower">
          <div id="content">
            <!-- Content -->
            <article> <header>
            <h2>추천여행코스</h2>
            <hr style="border: solid 1px black;">
            </header> <!--  게시판 작성 --> <br>
            <table class="type06">

              <tr style="border-bottom: solid 1px black;">
                <td>지역</td>
                <td>장소명</td>
                <td>좋아요</td>
                <td>제목</td>
                <td>글쓴이</td>
                <td>등록날짜</td>
                <td>조회</td>
              </tr>

              <tr style="border-bottom: solid 1px black;">
                <td class="even">경기도</td>
                <td class="even">이포보</td>
                <td class="even">아름채</td>
                <td class="even"><a
                  href="<%=root%>/rfcourse_read.jsp">어서오세요</a></td>
                <td class="even">김동주</td>
                <td class="even">2018.06.17</td>
                <td class="even">388</td>
              </tr>
              <tr style="border-bottom: solid 1px black;">
                <td>경기도</td>
                <td>이포보</td>
                <td>아름채</td>
                <td><a href="<%=root%>/rfcourse_read.jsp">어서오세요</a></td>
                <td>김동주</td>
                <td>2018.06.17</td>
                <td>388</td>
              </tr>
              <tr style="border-bottom: solid 1px black;">
                <td class="even">경기도</td>
                <td class="even">이포보</td>
                <td class="even">아름채</td>
                <td class="even"><a
                  href="<%=root%>/rfcourse_read.jsp">어서오세요</a></td>
                <td class="even">김동주</td>
                <td class="even">2018.06.17</td>
                <td class="even">388</td>
              </tr>
              <tr style="border-bottom: solid 1px black;">
                <td>경기도</td>
                <td>이포보</td>
                <td>아름채</td>
                <td><a href="<%=root%>/rfcourse_read.jsp">어서오세요</a></td>
                <td>김동주</td>
                <td>2018.06.17</td>
                <td>388</td>
              </tr>



            </table>
            <div align="right">
              <a href="<%=root%>/travel_write.jsp"><input
                type="button" value="글작성"></a>
            </div>


            </article>

          </div>
        </div>
      </div>
    </div>
    </section>

    <div class="col-3 col-12-narrower">
      <div id="sidebar2">

        <!-- Sidebar 2 -->

      </div>
    </div>
  </div>
  </div>
  </section>

  <!-- Footer -->
  <!-- -------------하단분리------------------------- -->
  <jsp:include page="/menu/bottom.jsp" flush='false' />
  <!-- -------------------------------------------- -->

  </div>

  <!-- Scripts -->
  <script src="assets/js/jquery.min.js"></script>
  <script src="assets/js/jquery.dropotron.min.js"></script>
  <script src="assets/js/browser.min.js"></script>
  <script src="assets/js/breakpoints.min.js"></script>
  <script src="assets/js/util.js"></script>
  <script src="assets/js/main.js"></script>

</body>
</html>