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
<script type="text/javascript">
function openMap(){

 window.open("","","top=200, left=300, width=1000, height=1000 menubar=no, status=no, toolbar=no, scrollbars=yes");
}
</script>
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
    <!-- 왼쪽 사이트 바 시작 [범위: 3]----------------------------------------------------- -->
    <!-- Main -->
    <section class="wrapper style1">
    <div class="container">
      <div class="row gtr-200">
        <!-- 왼쪽 사이트 바 범위 조절[범위: 3]  <div class="col-2 col-12-narrower"> ----------------------------------------------------- -->
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
                    <a href="#"><font size="5">이용가이드</a></font><br>
                    <br> <a href="#"><font size="5">차량예약</a></font><br>
                    <br> <a href="#"><font size="5">예약내역
                        결제</a></font><br> <br> <br> <br> <br>
                    <br> <br> <br> <br> <br> <br>
                    <br> <br> <br> <br> <br> <br>
                    <br> <br> <br> <br> <br> <br>
                    <br> <br> <br> <br>
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
            <h2>차량 예약</h2>
            <hr style="border: solid 1px black;">
            </header>
            <table class="table table-striped">
              <tr>
                <th>성명</th>
                <td colspan="2"><input type="text" id="name"
                  name="name"
                  style="text-align: left; width: 300px; height: 30px;">
                </td>
              </tr>
              <tr>
                <th>전화번호</th>
                <td><input type="text" id="tel" name="tel"
                  style="text-align: left; width: 300px; height: 30px;">
                </td>
              </tr>
              
              <tr>
                <th>예약일</th>
                <td colspan="2"><input type="date" id="startdate"
                  name="startdate"
                  style="text-align: left; width: 300px; height: 30px;">
                  <input type="time" id="starttime" name="starttime"
                  style="text-align: left; width: 300px; height: 30px;">
                </td>
              </tr>
              <tr>
                <th>반납일</th>
                <td colspan="2"><input type="date" id="enddate"
                  name="enddate"
                  style="text-align: left; width: 300px; height: 30px;">
                  <input type="time" id="enddate" name="enddate"
                  style="text-align: left; width: 300px; height: 30px;">
                </td>
              </tr>
              <tr>
                <th>차종</th>
                <td colspan="2"><select class="form-control">
                    <option value="경차">경차</option>
                    <option value="소형차">소형차</option>
                    <option value="중형차">중형차</option>
                    <option value="대형차">대형차</option>
                </select></td>
              </tr>
              <tr>
                <th>차량명</th>
                <td colspan="2"><select class="form-control">
                    <option value="엑센트">엑센트</option>
                    <option value="말리부">말리부</option>
                    <option value="티코">티코</option>
                    <option value="BMW">BMW</option>
                </select></td>
              </tr>
              <tr>
                <th>대여지 선택</th>
                <td>
                <input type="text" id="rentalpost" readonly="readonly" name="rentalpost" style="text-align: left; width: 200px; height: 30px;">
                </td>
              </tr>
              <tr>
                <th>반납지 선택</th>
                <td>
                <input type="text" id="returnpost" readonly="readonly" name="returnpost" style="text-align: left; width: 200px; height: 30px;">
                </td>
                <td>
                  <button type="button" class="btn btn-primary btn-sm" onclick="javascript:openMap();">대여 반납지 지도 검색</button>
                </td>
              </tr>
              <tr>
                <th>총 결제금액</th>
                <td>
                <input type="text" id="paycalview" readonly="readonly" name="paycalview"style="text-align: left; width: 150px; height: 30px;">
                </td>
                <td>
                  <button type="button" class="btn btn-primary btn-sm">요금계산하기</button>
                  <button type="button" class="btn btn-primary btn-sm">요금안내</button>
                </td>
              </tr>
              <tr>
                <td align="left"><input type="button" value="취소"
                  onclick=""></td>
                <td align="right" colspan="2"><input type="button"
                  value="다음단계" onclick=""></td>
              </tr>
            </table>
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