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
<h2><b>Grid</b></h2> 
<div class="row row-cols-1 row-cols-md-5 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/toastUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">toastUI</h5>
        <p class="card-text">제작자: NHN</p>
		<a href="<%=request.getContextPath() %>/grid/demo/demoToastUI.jsp" class="btn btn-primary">데모</a>
		<a href="<%=request.getContextPath() %>/grid/info/infoToastUI.jsp" class="btn btn-primary">장단점</a>
		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#toastUI">장단점</button>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/JUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">JUI</h5>
        <p class="card-text">제작자: 제니퍼소프트</p>
        <a href="<%=request.getContextPath() %>/grid/demo/demoJUI.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/grid/info/infoJUI.jsp" class="btn btn-primary">장단점</a>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#JUI">장단점</button>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/jqgrid.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">JQGrid</h5>
        <p class="card-text">jQuery 라이브러리</p>
        <a href="<%=request.getContextPath() %>/grid/demo/demoJQGrid.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/grid/info/infoJQGrid.jsp" class="btn btn-primary">장단점</a>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#JQGrid">장단점</button>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/datatables.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">DataTables</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/grid/demo/demoDataTables.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/grid/info/infoDataTables.jsp" class="btn btn-primary">장단점</a>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#DataTables">장단점</button>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/tabulator.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">tabulator</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/grid/demo/demoTabulator.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/grid/info/infoTabulator.jsp" class="btn btn-primary">장단점</a>
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
        <p class="card-text">제작자: 2013년 닉 다우니가 개발 후, 현재 커뮤니티에 의해 관리되고 있음</p>
		<a href="<%=request.getContextPath() %>/chart/demo/demoChartjs.jsp" class="btn btn-primary">데모</a>
		<a href="<%=request.getContextPath() %>/chart/info/infoChartjs.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/apexcharts.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">apexCharts</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoApexCharts.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoApexCharts.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/dygraphs.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">dygraphs</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoDygraphs.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoDygraphs.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/uplot.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">uplot</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoUPlot.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoUPlot.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/jqplot.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">jqplot</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoJQPlot.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoJQPlot.jsp" class="btn btn-primary">장단점</a>
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
        <p class="card-text">제작자: javascript 라이브러리</p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoD3js.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoD3js.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/c3.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">C3.js</h5>
        <p class="card-text">제작자: </p>
		<a href="<%=request.getContextPath() %>/chart/demo/demoC3js.jsp" class="btn btn-primary">데모</a>
		<a href="<%=request.getContextPath() %>/chart/info/infoC3js.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/googlecharts.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">GoogleCharts</h5>
        <p class="card-text">제작자: </p>
        <a href="<%=request.getContextPath() %>/chart/demo/demoGoogleCharts.jsp" class="btn btn-primary">데모</a>
        <a href="<%=request.getContextPath() %>/chart/info/infoGoogleCharts.jsp" class="btn btn-primary">장단점</a>
      </div>
    </div>
  </div>
<!--   <div class="col"> -->
<!--     <div class="card"> -->
<%--       <img src="<%=request.getContextPath() %>/image/" class="card-img-top" alt="..."> --%>
<!--       <div class="card-body"> -->
<!--         <h5 class="card-title"></h5> -->
<!--         <p class="card-text">제작자: </p> -->
<%--         <a href="<%=request.getContextPath() %>/chart/" class="btn btn-primary">데모</a> --%>
<%--         <a href="<%=request.getContextPath() %>/chart/" class="btn btn-primary">장단점</a> --%>
<!--       </div> -->
<!--     </div> -->
<!--   </div> -->
<!--   <div class="col"> -->
<!--     <div class="card"> -->
<%--       <img src="<%=request.getContextPath() %>/image/" class="card-img-top" alt="..."> --%>
<!--       <div class="card-body"> -->
<!--         <h5 class="card-title"></h5> -->
<!--         <p class="card-text">제작자: </p> -->
<%--         <a href="<%=request.getContextPath() %>/chart/" class="btn btn-primary">데모</a> --%>
<%--         <a href="<%=request.getContextPath() %>/chart/" class="btn btn-primary">장단점</a> --%>
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
       	<p>사이트: <a href="https://ui.toast.com/">https://ui.toast.com/</a></p>
		<h2>장점</h2>
		셀 커스텀 다양하게 가능<br>
		많은 데이터를 출력할 때 퍼포먼스 양호<br>
		깔끔하고 문서와 데모가 잘 만들어져 있어서 쉽게 컨트롤 가능<br>
		차트를 포함한 다양한 컴포넌트가 있음<br>
		
		<h2>단점</h2>
		2천건 이상 데이터가 들어간 경우 사용 불가<br>
		다른 테이블 라이브러리에 비해 방대한 API로 인한 러닝커브가 큼<br><br><br>
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
       	<p>사이트: <a href="http://jui.io/">http://jui.io/</a></p>
		<h2>장점</h2>
		장점장점
		<h2>단점</h2>
		2천건 이상의 데이터가 들어간 경우 사용 불가<br><br><br>
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
       	<p>사이트: <a href="http://www.trirand.com/blog/">http://www.trirand.com/blog/</a></p>
		jqGrid는 jQuery라이브러리를 이용한 Grid Plugin.<br>
		jqGrid는 웹에서 테이블 형식의 데이터를 표시하고 조작을 위한 Ajax기반 자바스크립트 컨트롤러
		<h2>장점</h2>
		페이징, 정렬 기능 제공<br>
		jQuery-UI에서 제공하는 CSS로 자기 입맛에 맞는 디자인을 할 수 있음.
		<h2>단점</h2>
		버전 4.7부터 유료화 
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
       	<p>사이트: <a href="https://datatables.net/">https://datatables.net/</a></p>
		<h2>장점</h2>
		* 표 table에 다음과 같은 기능을 빠르게 구현, 추가할 수 있다.<br>
		- 표시 건수 제어 기능<br>
		- 페이징 기능<br>
		- 정렬 기능<br>
		- 필터 기능 <br>
		- 스크롤 기능<br>
		* 서버에서 데이터(JSON)를 받아 표시할 수 있다.<br>
		* 표 디자인이 깔끔하다(Bootstrap 디자인에도 맞출 수 있음)<br>
		<h2>단점</h2>
      </div>
    </div>
  </div>
</div>

</body>
</html>