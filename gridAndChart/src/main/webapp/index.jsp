<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- 부트스트랩 cdn -->
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
<h1><b>그리드, 차트 오픈소스 비교</b></h1>

<div id="typeOfOpensource">
<h2><b>그리드</b></h2> 
<div class="row row-cols-1 row-cols-md-5 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/toastUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">toastUI</h5>
        <p class="card-text">제작자: NHN</p>
		<a href="<%=request.getContextPath() %>/grid/demoToastUI.jsp" class="btn btn-primary">데모</a>
		<a href="<%=request.getContextPath() %>/grid/infoToastUI.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/JUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">JUI</h5>
        <p class="card-text">제작자: 제니퍼소프트</p>
        <a href="<%=request.getContextPath() %>/grid/demoJUI.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/grid/infoJUI.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/jqgrid.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">JQGrid</h5>
        <p class="card-text">jQuery 라이브러리</p>
        <a href="<%=request.getContextPath() %>/grid/demoJQGrid.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/grid/infoJQGrid.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/datatables.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">DataTables</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/grid/demoDataTables.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/grid/infoDataTables.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/tabulator.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">tabulator</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/grid/demoTabulator.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/grid/infoTabulator.jsp" class="btn btn-primary">장단점</a>
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
<h2><b>차트</b></h2>
<div class="row row-cols-1 row-cols-md-6 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/chartjs.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">chartjs</h5>
        <p class="card-text">제작자: 2013년 닉 다우니가 개발 후, 현재 커뮤니티에 의해 관리되고 있음</p>
		<a href="<%=request.getContextPath() %>/chart/demoChartjs.jsp" class="btn btn-primary">데모</a>
		<a href="<%=request.getContextPath() %>/chart/infoChartjs.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/apexcharts.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">apexCharts</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demoApexCharts.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/infoApexCharts.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/dygraphs.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">dygraphs</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demoDygraphs.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/infoDygraphs.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/uplot.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">uplot</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demoUPlot.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/infoUPlot.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/d3js.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">d3js</h5>
        <p class="card-text">제작자: javascript 라이브러리</p>
        <a href="<%=request.getContextPath() %>/chart/demoD3js.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/infoD3js.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/jqplot.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">jqplot</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demoJQPlot.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/infoJQPlot.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
</div>

<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/chartjs.jsp'">chartjs</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/apexChart.jsp'">apexChart</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/dygraphs.jsp'">dygraphs</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/uplot.jsp'">uplot</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/d3js.jsp'">d3js</button> --%>
<%-- <button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/jqplot.jsp'">jqplot</button> --%>
</div>

</body>
</html>