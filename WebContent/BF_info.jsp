<%@ page language="java" contentType="text/html; charset=EUC-KR"
  pageEncoding="EUC-KR"%>

<%
	String root = request.getContextPath();
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>�Ű��� �������� ����Ÿī | ��������</title>
<meta charset="utf-8" />
<meta name="viewport"
  content="width=device-width, initial-scale=1, user-scalable=no" />
<!-- BF_info.jsp�� ����Ǿ� �ִ� css stylesheet �и� / ������ġ: assets/css/style.css -->
<link href="<%=root%>/assets/css/main.css" rel="stylesheet"
  type="text/css">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) ĳ���� ������ ����Ϸ��� �ݵ�� ���� �մϴ�. -->
<script
  src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- �������� �ּ�ȭ�� �ֽ� CSS -->
<link rel="stylesheet"
  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- �ΰ����� �׸� -->
<link rel="stylesheet"
  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- �������� �ּ�ȭ�� �ֽ� �ڹٽ�ũ��Ʈ -->
<script
  src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link href="/speedtago/assets/css/main.css" rel="stylesheet"
  type="text/css">
</head>
<body class="is-preload">
  <div id="page-wrapper">

    <!-- Header -->
    <div id="header">

      <!-- Logo -->
      <div align="right">
        <em>�α��� |</em> <em>���̵�/��й�ȣ ã�� |</em> <a href="register.jsp"><em>ȸ������
            |</em></a> <em>����������</em>

      </div>
      <h1>
        <a href="index.jsp" id="logo">�Ű��� �������� <font color="blue">
            <em>����Ÿī!!</em>
        </font></a>
      </h1>

      <!-- Nav -->
      <nav id="nav">
      <ul>
        <li class="current"><a href="index.jsp">Home</a></li>
        <li><a href="/speedtago/Reservation_Guide.jsp">��������</a>
          <ul>
            <li><a href="/speedtago/Reservation_reservation.jsp">�����ϱ�</a></li>
            <li><a href="/speedtago/Reservation_carinfo.jsp">��������</a></li>
            <li><a href="/speedtago/Reservation_Guide.jsp">�̿밡�̵�</a></li>
          </ul></li>
        <li><a href="BF_info.jsp">��������</a>
          <ul>
            <li><a href="BF_info.jsp">BF��õ�ڽ�</a></li>
            <li><a href="TR_info.jsp">��õ�����ڽ�</a></li>
            <li><a href="RP_info.jsp">�����ı�</a></li>
            <li><a href="Video.jsp">����</a></li>
            <li><a href="Photo.jsp">����</a></li>
          </ul></li>
        <li><a href="/speedtago/speedtago_notice_list.jsp">�ҽ�</a>
          <ul>
            <li><a href="/speedtago/speedtago_notice_list.jsp">��������</a></li>
            <li><a href="/speedtago/speedtago_news_list.jsp">�谣�ʷϿ���</a></li>

          </ul></li>

        <li><a href="/speedtago/travel_list.jsp">ȫ������</a>
          <ul>
            <li><a href="/speedtago/travel_list.jsp">���� �Խ���</a></li>
          </ul></li>
        <li><a href="/speedtago/qa_list.jsp">Q&A</a></li>
      </ul>
      </nav>
    </div>

  </div>
  <!-- ���� ����Ʈ �� ���� [����: 2]----------------------------------------------------- -->
  <!-- Main -->
  <section class="wrapper style1">
  <div class="container">
    <div class="row gtr-200">
      <!-- ���� ����Ʈ �� ���� ����[����: 2]  <div class="col-2 col-12-narrower"> ----------------------------------------------------- -->
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
                  <a href="#"><font size="5">BF��õ�ڽ�</a></font><br><br>
                  <a href="#"><font size="5">��õ�����ڽ�</a></font><br><br>
                  <a href="#"><font size="5">�����ı�</a></font><br><br> 
                  <a href="#"><font size="5">����</a></font><br><br>
                  <a href="#"><font size="5">����</a></font><br> 
                  <br> <br> <br> <br> <br>
                  <br> <br> <br> <br> <br> <br>
                  <br> <br> <br> <br> <br> <br>
                  <br> <br> <br> <br> <br> <br>
                </div>
              </div>
            </div>
          </div>
          </section>
        </div>
      </div>
      <!-- ���� ����Ʈ �� ����----------------------------------------------------- -->

      <!-- ���� ���� [����: 10]----------------------------------------------------- -->
      <div class="col-9  col-12-narrower imp-narrower">
        <div id="content">

          <!-- Content -->
          <article> <header>
          <h2>BF��õ�ڽ�</h2>
          <hr style="border: solid 1px black;">
          </header> <!--  �Խ��� �ۼ� --> <br>
          <table class="type06" style="text-align: center;">

            <tr style="border-bottom: solid 1px black;">
              <th>����</th>
              <th>��Ҹ�</th>
              <th>��ó</th>
              <th>����</th>
              <th>�۾���</th>
              <th>��ϳ�¥</th>
              <th>��ȸ</th>
            </tr>

            <tr class="type06" style="border-bottom: solid 1px black;">
              <td class="even">��⵵</td>
              <td class="even">������</td>
              <td class="even">�Ƹ�ä</td>
              <td class="even"><a
                href="<%=root%>/bfcourse_read.jsp">�������</a></td>
              <td class="even">�赿��</td>
              <td class="even">2018.06.17</td>
              <td class="even">388</td>
            </tr>
            <tr style="border-bottom: solid 1px black;">
              <td>��⵵</td>
              <td>������</td>
              <td>�Ƹ�ä</td>
              <td><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
              <td>�赿��</td>
              <td>2018.06.17</td>
              <td>388</td>
            </tr>
            <tr style="border-bottom: solid 1px black;">
              <td class="even">��⵵</td>
              <td class="even">������</td>
              <td class="even">�Ƹ�ä</td>
              <td class="even"><a
                href="<%=root%>/bfcourse_read.jsp">�������</a></td>
              <td class="even">�赿��</td>
              <td class="even">2018.06.17</td>
              <td class="even">388</td>
            </tr>
            <tr style="border-bottom: solid 1px black;">
              <td>��⵵</td>
              <td>������</td>
              <td>�Ƹ�ä</td>
              <td><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
              <td>�赿��</td>
              <td>2018.06.17</td>
              <td>388</td>
            </tr>
            <tr style="border-bottom: solid 1px black;">
              <td class="even">��⵵</td>
              <td class="even">������</td>
              <td class="even">�Ƹ�ä</td>
              <td class="even"><a
                href="<%=root%>/bfcourse_read.jsp">�������</a></td>
              <td class="even">�赿��</td>
              <td class="even">2018.06.17</td>
              <td class="even">388</td>
            </tr>
            <tr style="border-bottom: solid 1px black;">
              <td>��⵵</td>
              <td>������</td>
              <td>�Ƹ�ä</td>
              <td><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
              <td>�赿��</td>
              <td>2018.06.17</td>
              <td>388</td>
            </tr>
            <tr style="border-bottom: solid 1px black;">
              <td class="even">��⵵</td>
              <td class="even">������</td>
              <td class="even">�Ƹ�ä</td>
              <td class="even"><a
                href="<%=root%>/bfcourse_read.jsp">�������</a></td>
              <td class="even">�赿��</td>
              <td class="even">2018.06.17</td>
              <td class="even">388</td>
            </tr>
            <tr style="border-bottom: solid 1px black;">
              <td>��⵵</td>
              <td>������</td>
              <td>�Ƹ�ä</td>
              <td><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
              <td>�赿��</td>
              <td>2018.06.17</td>
              <td>388</td>
            </tr>
          </table>

          <div align="right">
            <a href="<%=root%>/bfcourse_write.jsp"><input
              type="button" value="���ۼ�"></a>
          </div>
          </article>

        </div>
      </div>

      <!-- ���� ���� [����: 10]----------------------------------------------------- -->

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
  <!-- -------------�ϴܺи�------------------------- -->
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