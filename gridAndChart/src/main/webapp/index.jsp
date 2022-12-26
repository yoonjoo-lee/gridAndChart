<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- ��Ʈ��Ʈ�� cdn -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<style type="text/css">
body{
text-align: center;
vertical-align: text-bottom;
}
h1{
padding: 0.5em;
}
#typeOfOpensource{
padding-bottom:2em;
}
img {
  height: 200px;
  object-fit: cover;
}

.col:hover h5{
font-size:x-large;
font-weight:bold;
}
</style>
</head>
<body>
<h1><b>�׸���, ��Ʈ ���¼ҽ� ��</b></h1>

<div id="typeOfOpensource">
<h2><b>Grid</b></h2> 
<div class="row row-cols-1 row-cols-md-5 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/toastUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">toastUI</h5>
        <p class="card-text">������: NHN</p>
		<a href="<%=request.getContextPath() %>/grid/demo/demoToastUI.jsp" class="btn btn-primary">����</a>
		<a href="<%=request.getContextPath() %>/grid/info/infoToastUI.jsp" class="btn btn-primary">�����</a>
		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#toastUI">�����</button>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/JUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">JUI</h5>
        <p class="card-text">������: �����ۼ���Ʈ</p>
        <a href="<%=request.getContextPath() %>/grid/demo/demoJUI.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/grid/info/infoJUI.jsp" class="btn btn-primary">�����</a>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#JUI">�����</button>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/jqgrid.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">JQGrid</h5>
        <p class="card-text">jQuery ���̺귯��</p>
        <a href="<%=request.getContextPath() %>/grid/demo/demoJQGrid.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/grid/info/infoJQGrid.jsp" class="btn btn-primary">�����</a>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#JQGrid">�����</button>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/datatables.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">DataTables</h5>
        <p class="card-text">������: </p>
        <a href="<%=request.getContextPath() %>/grid/demo/demoDataTables.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/grid/info/infoDataTables.jsp" class="btn btn-primary">�����</a>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#DataTables">�����</button>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/tabulator.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">tabulator</h5>
        <p class="card-text">������: </p>
        <a href="<%=request.getContextPath() %>/grid/demo/demoTabulator.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/grid/info/infoTabulator.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
</div>

<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/demoJQGrid.jsp'">JQGrid</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/demoDataTables.jsp'">DataTables</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/toastUI.jsp'">toastUI</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/jUI.jsp'">JUI</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/kendoUI.jsp'">kendoUI</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/ibSheet.jsp'">IBSheet</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/tabulator.jsp'">tabulator</button> --%>
</div>

<div id="typeOfOpensource">
<h2><b>Chart</b></h2>
<div class="row row-cols-1 row-cols-md-5 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/chartjs.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">chartjs</h5>
        <p class="card-text">������: 2013�� �� �ٿ�ϰ� ���� ��, ���� Ŀ�´�Ƽ�� ���� �����ǰ� ����</p>
		<a href="<%=request.getContextPath() %>/chart/demo/demoChartjs.jsp" class="btn btn-primary">����</a>
		<a href="<%=request.getContextPath() %>/chart/info/infoChartjs.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/apexcharts.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">apexCharts</h5>
        <p class="card-text">������: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoApexCharts.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoApexCharts.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/dygraphs.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">dygraphs</h5>
        <p class="card-text">������: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoDygraphs.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoDygraphs.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/uplot.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">uplot</h5>
        <p class="card-text">������: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoUPlot.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoUPlot.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/jqplot.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">jqplot</h5>
        <p class="card-text">������: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoJQPlot.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoJQPlot.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
</div>




<div id="typeOfOpensource">
<div class="row row-cols-1 row-cols-md-5 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/d3js.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">d3js</h5>
        <p class="card-text">������: javascript ���̺귯��</p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoD3js.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoD3js.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/c3.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">C3.js</h5>
        <p class="card-text">������: </p>
		<a href="<%=request.getContextPath() %>/chart/demo/demoC3js.jsp" class="btn btn-primary">����</a>
		<a href="<%=request.getContextPath() %>/chart/info/infoC3js.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/googlecharts.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">GoogleCharts</h5>
        <p class="card-text">������: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoGoogleCharts.jsp" class="btn btn-primary">����</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoGoogleCharts.jsp" class="btn btn-primary">�����</a>
      </div>
    </div>
  </div>
<!--   <div class="col"> -->
<!--     <div class="card"> -->
<%--       <img src="<%=request.getContextPath() %>/image/" class="card-img-top" alt="..."> --%>
<!--       <div class="card-body"> -->
<!--         <h5 class="card-title"></h5> -->
<!--         <p class="card-text">������: </p> -->
<%--         <a href="<%=request.getContextPath() %>/chart/" class="btn btn-primary">����</a> --%>
<%--         <a href="<%=request.getContextPath() %>/chart/" class="btn btn-primary">�����</a> --%>
<!--       </div> -->
<!--     </div> -->
<!--   </div> -->
<!--   <div class="col"> -->
<!--     <div class="card"> -->
<%--       <img src="<%=request.getContextPath() %>/image/" class="card-img-top" alt="..."> --%>
<!--       <div class="card-body"> -->
<!--         <h5 class="card-title"></h5> -->
<!--         <p class="card-text">������: </p> -->
<%--         <a href="<%=request.getContextPath() %>/chart/" class="btn btn-primary">����</a> --%>
<%--         <a href="<%=request.getContextPath() %>/chart/" class="btn btn-primary">�����</a> --%>
<!--       </div> -->
<!--     </div> -->
<!--   </div> -->
</div>

<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/demoC3js.jsp'">C3</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/chartjs.jsp'">chartjs</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/apexChart.jsp'">apexChart</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/dygraphs.jsp'">dygraphs</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/uplot.jsp'">uplot</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/d3js.jsp'">d3js</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/jqplot.jsp'">jqplot</button> --%>
</div>

<!-- toastUI -->
<div class="modal fade" id="toastUI" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">toastUI</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>����Ʈ: <a href="https://ui.toast.com/">https://ui.toast.com/</a></p>
		<h2>����</h2>
		�� Ŀ���� �پ��ϰ� ����<br>
		���� �����͸� ����� �� �����ս� ��ȣ<br>
		����ϰ� ������ ���� �� ������� �־ ���� ��Ʈ�� ����<br>
		��Ʈ�� ������ �پ��� ������Ʈ�� ����<br>
		
		<h2>����</h2>
		2õ�� �̻� �����Ͱ� �� ��� ��� �Ұ�<br>
		�ٸ� ���̺� ���̺귯���� ���� ����� API�� ���� ����Ŀ�갡 ŭ<br><br><br>
      </div>
    </div>
  </div>
</div>
<!-- JUI -->
<div class="modal fade" id="JUI" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">JUI</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>����Ʈ: <a href="http://jui.io/">http://jui.io/</a></p>
		<h2>����</h2>
		��������
		<h2>����</h2>
		2õ�� �̻��� �����Ͱ� �� ��� ��� �Ұ�<br><br><br>
      </div>
    </div>
  </div>
</div>
<!-- JQGrid -->
<div class="modal fade" id="JQGrid" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">JQGrid</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>����Ʈ: <a href="http://www.trirand.com/blog/">http://www.trirand.com/blog/</a></p>
		jqGrid�� jQuery���̺귯���� �̿��� Grid Plugin.<br>
		jqGrid�� ������ ���̺� ������ �����͸� ǥ���ϰ� ������ ���� Ajax��� �ڹٽ�ũ��Ʈ ��Ʈ�ѷ�
		<h2>����</h2>
		����¡, ���� ��� ����<br>
		jQuery-UI���� �����ϴ� CSS�� �ڱ� �Ը��� �´� �������� �� �� ����.
		<h2>����</h2>
		���� 4.7���� ����ȭ 
      </div>
    </div>
  </div>
</div>
<!-- DataTables -->
<div class="modal fade" id="DataTables" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">DataTables</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>����Ʈ: <a href="https://datatables.net/">https://datatables.net/</a></p>
		<h2>����</h2>
		* ǥ table�� ������ ���� ����� ������ ����, �߰��� �� �ִ�.<br>
		- ǥ�� �Ǽ� ���� ���<br>
		- ����¡ ���<br>
		- ���� ���<br>
		- ���� ��� <br>
		- ��ũ�� ���<br>
		* �������� ������(JSON)�� �޾� ǥ���� �� �ִ�.<br>
		* ǥ �������� ����ϴ�(Bootstrap �����ο��� ���� �� ����)<br>
		<h2>����</h2>
      </div>
    </div>
  </div>
</div>

</body>
</html>