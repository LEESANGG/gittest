<%@ page language="java" contentType="text/html; charset=EUC-KR"
  pageEncoding="EUC-KR"%>

<%
	String root = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Left Sidebar - Arcana by HTML5 UP</title>

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
                    <a href="#"><font size="5">홍보영상</a></font><br>
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
            <h2>홍보영상</h2>
            <hr style="border: solid 1px black;">
            </header> <!--  게시판 작성 --> <br>
            <table class="type06">
              <tr>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video1.PNG" width="150"
                    height="100" /></a></td>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video2.PNG" width="150"
                    height="100" /></a></td>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video3.PNG" width="150"
                    height="100" /></a></td>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video4.PNG" width="150"
                    height="100" /></a></td>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video5.PNG" width="150"
                    height="100" /></a></td>
              </tr>
              <tr style="font-size: small;">
                <td>글1</td>
                <td>글2</td>
                <td>글3</td>
                <td>글4</td>
                <td>글5</td>

              </tr>
              <tr style="font-size: small;">
                <td>조회수1</td>
                <td>조회수2</td>
                <td>조회수3</td>
                <td>조회수4</td>
                <td>조회수5</td>
              </tr>
              <tr style="font-size: small;">
                <td>날짜1</td>
                <td>날짜2</td>
                <td>날짜3</td>
                <td>날짜4</td>
                <td>날짜5</td>
              </tr>
            </table>

            <table class="type06">
              <tr>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video1.PNG" width="150"
                    height="100" /></a></td>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video2.PNG" width="150"
                    height="100" /></a></td>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video3.PNG" width="150"
                    height="100" /></a></td>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video4.PNG" width="150"
                    height="100" /></a></td>
                <td><a href="/speedtago/travel_read.jsp"><img
                    src="<%=root%>/images/video5.PNG" width="150"
                    height="100" /></a></td>
              </tr>
              <tr style="font-size: small;">
                <td>글1</td>
                <td>글2</td>
                <td>글3</td>
                <td>글4</td>
                <td>글5</td>

              </tr>
              <tr style="font-size: small;">
                <td>조회수1</td>
                <td>조회수2</td>
                <td>조회수3</td>
                <td>조회수4</td>
                <td>조회수5</td>
              </tr>
              <tr style="font-size: small;">
                <td>날짜1</td>
                <td>날짜2</td>
                <td>날짜3</td>
                <td>날짜4</td>
                <td>날짜5</td>
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