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

    <!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
    <!-- Main -->
    <section class="wrapper style1">
    <div class="container">
      <div class="row gtr-200">
        <!-- 왼쪽 사이트 바 범위 조절[범위: 2]  <div class="col-2 col-12-narrower"> ----------------------------------------------------- -->
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
                    <a href="#"><font size="5">자주묻는질문</a></font><br>
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
        <!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->

        <!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
        <div class="col-9  col-12-narrower imp-narrower">
          <div id="content">

            <!-- Content -->
            <article> <header>
            <h2>자주묻는 질문</h2>
            <hr style="border: solid 1px black;">
            </header> <!--  게시판 작성 --> <br>

            <div>

              <h4>자주묻는 질문 검색 ▶</h4>
              <select>
                <option value="보험사고">보험사고</option>
                <option value="분실신고">분실신고</option>
              </select> <select>
                <option value="제목">제목</option>
                <option value="내용">내용</option>
              </select> <input type="text" style="" value="내용을 입력해주세요"> <br>
            </div>
            <div>
              <p>전체 1개 (1/1) 페이지</p>
            </div>

            <table class="type06">
              <tr style="border-bottom: solid 1px black;">
                <td>글 번호</td>
                <td>구분</td>
                <td>제목</td>
                <td>등록날짜</td>
                <td>조회</td>
              </tr>



              <tr style="border-bottom: solid 1px black;">
                <td class="even">1</td>
                <td class="even">보험사고</td>
                <td class="even"><a href="<%=root%>/qa_read.jsp">고객님
                    사고접수는</a></td>
                <td class="even">2018.06.19</td>
                <td class="even">5554</td>
              </tr>
              <tr style="border-bottom: solid 1px black;">
                <td class="even">1</td>
                <td class="even">보험사고</td>
                <td class="even"><a href="<%=root%>/qa_read.jsp">고객님
                    사고접수는</a></td>
                <td class="even">2018.06.19</td>
                <td class="even">5554</td>
              </tr>

              <tr style="border-bottom: solid 1px black;">
                <td class="even">1</td>
                <td class="even">보험사고</td>
                <td class="even"><a href="<%=root%>/qa_read.jsp">고객님
                    사고접수는</a></td>
                <td class="even">2018.06.19</td>
                <td class="even">5554</td>
              </tr>

              <tr style="border-bottom: solid 1px black;">
                <td class="even">1</td>
                <td class="even">보험사고</td>
                <td class="even"><a href="<%=root%>/qa_read.jsp">고객님
                    사고접수는</a></td>
                <td class="even">2018.06.19</td>
                <td class="even">5554</td>
              </tr>

              <tr style="border-bottom: solid 1px black;">
                <td class="even">1</td>
                <td class="even">보험사고</td>
                <td class="even"><a href="<%=root%>/qa_read.jsp">고객님
                    사고접수는</a></td>
                <td class="even">2018.06.19</td>
                <td class="even">5554</td>
              </tr>

              <tr style="border-bottom: solid 1px black;">
                <td class="even">1</td>
                <td class="even">보험사고</td>
                <td class="even"><a href="<%=root%>/qa_read.jsp">고객님
                    사고접수는</a></td>
                <td class="even">2018.06.19</td>
                <td class="even">5554</td>
              </tr>

              <tr style="border-bottom: solid 1px black;">
                <td class="even">1</td>
                <td class="even">보험사고</td>
                <td class="even"><a href="<%=root%>/qa_read.jsp">고객님
                    사고접수는</a></td>
                <td class="even">2018.06.19</td>
                <td class="even">5554</td>
              </tr>

              <tr style="border-bottom: solid 1px black;">
                <td class="even">1</td>
                <td class="even">보험사고</td>
                <td class="even"><a href="<%=root%>/qa_read.jsp">고객님
                    사고접수는</a></td>
                <td class="even">2018.06.19</td>
                <td class="even">5554</td>
              </tr>
            </table>
            <div align="right">
              <a href="<%=root%>/qa_write.jsp"><input type="button"
                value="글작성"></a>
            </div>
            </article>

          </div>
        </div>

        <!-- 내용 종료 [범위: 10]----------------------------------------------------- -->

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
  <div id="footer">


    <!-- Icons -->
    <ul class="icons">
      <li><a href="#" class="icon fa-twitter"><span
          class="label">Twitter</span></a></li>
      <li><a href="#" class="icon fa-facebook"><span
          class="label">Facebook</span></a></li>
      <li><a href="#" class="icon fa-github"><span
          class="label">GitHub</span></a></li>
      <li><a href="#" class="icon fa-linkedin"><span
          class="label">LinkedIn</span></a></li>
      <li><a href="#" class="icon fa-google-plus"><span
          class="label">Google+</span></a></li>
    </ul>

    <!-- Copyright -->
    <div class="copyright">
      <ul class="menu">
        <li>&copy; 경기도 안양시 동안구 호원빌라 34-1</li>
        <li>tel : <a href="http://html5up.net">031-452-5867</a></li>
      </ul>
    </div>

  </div>

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