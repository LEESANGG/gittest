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
    <!-- ---------------��� ����-------------------- -->
    <jsp:include page="/menu/top.jsp" flush='false' />
    <!-- ----------------------------------------- -->
    <br> <br> <br> <br> <br> <br> <br>
    <br> <br> <br>
    <!-- ���� ����Ʈ �� ���� [����: 3]----------------------------------------------------- -->
    <!-- Main -->
    <section class="wrapper style1">
    <div class="container">
      <div class="row gtr-200">
        <!-- ���� ����Ʈ �� ���� ����[����: 3]  <div class="col-2 col-12-narrower"> ----------------------------------------------------- -->
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
                    <a href="#"><font size="5">�̿밡�̵�</a></font><br>
                    <br> <a href="#"><font size="5">��������</a></font><br>
                    <br> <a href="#"><font size="5">���೻��
                        ����</a></font><br> <br> <br> <br> <br>
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
        <!-- ���� ����Ʈ �� ����----------------------------------------------------- -->
        <!-- ���� ���� [����: 10]----------------------------------------------------- -->
        <div class="col-9  col-12-narrower imp-narrower">
          <div id="content">
            <!-- Content -->
            <article> <header>
            <h2>���� ����</h2>
            <hr style="border: solid 1px black;">
            </header>
            <table class="table table-striped">
              <tr>
                <th>����</th>
                <td colspan="2"><input type="text" id="name"
                  name="name"
                  style="text-align: left; width: 300px; height: 30px;">
                </td>
              </tr>
              <tr>
                <th>��ȭ��ȣ</th>
                <td><input type="text" id="tel" name="tel"
                  style="text-align: left; width: 300px; height: 30px;">
                </td>
              </tr>
              
              <tr>
                <th>������</th>
                <td colspan="2"><input type="date" id="startdate"
                  name="startdate"
                  style="text-align: left; width: 300px; height: 30px;">
                  <input type="time" id="starttime" name="starttime"
                  style="text-align: left; width: 300px; height: 30px;">
                </td>
              </tr>
              <tr>
                <th>�ݳ���</th>
                <td colspan="2"><input type="date" id="enddate"
                  name="enddate"
                  style="text-align: left; width: 300px; height: 30px;">
                  <input type="time" id="enddate" name="enddate"
                  style="text-align: left; width: 300px; height: 30px;">
                </td>
              </tr>
              <tr>
                <th>����</th>
                <td colspan="2"><select class="form-control">
                    <option value="����">����</option>
                    <option value="������">������</option>
                    <option value="������">������</option>
                    <option value="������">������</option>
                </select></td>
              </tr>
              <tr>
                <th>������</th>
                <td colspan="2"><select class="form-control">
                    <option value="����Ʈ">����Ʈ</option>
                    <option value="������">������</option>
                    <option value="Ƽ��">Ƽ��</option>
                    <option value="BMW">BMW</option>
                </select></td>
              </tr>
              <tr>
                <th>�뿩�� ����</th>
                <td>
                <input type="text" id="rentalpost" readonly="readonly" name="rentalpost" style="text-align: left; width: 200px; height: 30px;">
                </td>
              </tr>
              <tr>
                <th>�ݳ��� ����</th>
                <td>
                <input type="text" id="returnpost" readonly="readonly" name="returnpost" style="text-align: left; width: 200px; height: 30px;">
                </td>
                <td>
                  <button type="button" class="btn btn-primary btn-sm" onclick="javascript:openMap();">�뿩 �ݳ��� ���� �˻�</button>
                </td>
              </tr>
              <tr>
                <th>�� �����ݾ�</th>
                <td>
                <input type="text" id="paycalview" readonly="readonly" name="paycalview"style="text-align: left; width: 150px; height: 30px;">
                </td>
                <td>
                  <button type="button" class="btn btn-primary btn-sm">��ݰ���ϱ�</button>
                  <button type="button" class="btn btn-primary btn-sm">��ݾȳ�</button>
                </td>
              </tr>
              <tr>
                <td align="left"><input type="button" value="���"
                  onclick=""></td>
                <td align="right" colspan="2"><input type="button"
                  value="�����ܰ�" onclick=""></td>
              </tr>
            </table>
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
        <li>&copy; ��⵵ �Ⱦ�� ���ȱ� ȣ������ 34-1</li>
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