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
html, body { margin: 0; padding: 0; height: 100%}
header { width: 100%; height: 10%;}
nav { width: 15%; height: 75%; float: left;}
section { width: 70%; height: 75%; float: left;}
aside { width: 15%; height: 75%; float: left;}
footer { width: 100%; height: 15%; clear: both;}

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
<!-- <div class="collapse" id="navbarToggleExternalContent"> -->
<!--   <div class="bg-dark p-4"> -->
<!--     <h5 class="text-white h4">Collapsed content</h5> -->
<!--     <span class="text-muted">Toggleable via the navbar brand.</span> -->
<!--   </div> -->
<!-- </div> -->
<!-- <nav class="navbar navbar-dark bg-dark"> -->
<!--   <div class="container-fluid"> -->
<!--     <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation"> -->
<!--       <span class="navbar-toggler-icon"></span> -->
<!--     </button> -->
<!--   </div> -->
<!-- </nav> -->

<div class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">grid&chart</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="#">Home</a>
        <a class="nav-link" href="#">Grid</a>
        <a class="nav-link" href="#">Chart</a>
<!--         <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a> -->
      </div>
    </div>
  </div>
</div><header>
<h1>그리드, 차트 오픈소스 비교</h1>
</header>
<nav>
<!-- <div class="collapse" id="navbarToggleExternalContent"> -->
<!--   <div class="bg-dark p-4"> -->
<!--     <h5 class="text-white h4">Collapsed content</h5> -->
<!--     <span class="text-muted">Toggleable via the navbar brand.</span> -->
<!--   </div> -->
<!-- </div> -->
<!-- <nav class="navbar navbar-dark bg-dark"> -->
<!--   <div class="container-fluid"> -->
<!--     <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation"> -->
<!--       <span class="navbar-toggler-icon"></span> -->
<!--     </button> -->
<!--   </div> -->
<!-- </nav> -->
</nav>
<section>
<div id="typeOfOpensource">
<h2>Grid</h2> 
<div class="row row-cols-1 row-cols-md-5 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/toastUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">toastUI</h5>
        <p class="card-text">제작자: NHN</p>
		<a href="<%=request.getContextPath() %>/grid/demo/demoToastUI.jsp" class="btn btn-primary">데모</a>
<%-- 		<a href="<%=request.getContextPath() %>/grid/info/infoToastUI.jsp" class="btn btn-primary">장단점</a> --%>
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
<%--         <a href="<%=request.getContextPath() %>/grid/info/infoJUI.jsp" class="btn btn-primary">장단점</a> --%>
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
<%--         <a href="<%=request.getContextPath() %>/grid/info/infoJQGrid.jsp" class="btn btn-primary">장단점</a> --%>
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
<%--         <a href="<%=request.getContextPath() %>/grid/info/infoDataTables.jsp" class="btn btn-primary">장단점</a> --%>
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
<%--         <a href="<%=request.getContextPath() %>/grid/info/infoTabulator.jsp" class="btn btn-primary">장단점</a> --%>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#tabulator">장단점</button>
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
<h2>Chart</h2>
<div class="row row-cols-1 row-cols-md-5 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/chartjs.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">chartjs</h5>
        <p class="card-text">제작자: 2013년 닉 다우니가 개발 후, 현재 커뮤니티에 의해 관리되고 있음</p>
		<a href="<%=request.getContextPath() %>/chart/demo/demoChartjs.jsp" class="btn btn-primary">데모</a>
<%-- 		<a href="<%=request.getContextPath() %>/chart/info/infoChartjs.jsp" class="btn btn-primary">장단점</a> --%>
		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#chartjs">장단점</button>
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
<%--         <a href="<%=request.getContextPath() %>/chart/info/infoApexCharts.jsp" class="btn btn-primary">장단점</a> --%>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#apexCharts">장단점</button>
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
<%--         <a href="<%=request.getContextPath() %>/chart/info/infoDygraphs.jsp" class="btn btn-primary">장단점</a> --%>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#dygraphs">장단점</button>
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
<%--         <a href="<%=request.getContextPath() %>/chart/info/infoUPlot.jsp" class="btn btn-primary">장단점</a> --%>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#uplot">장단점</button>
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
<%--         <a href="<%=request.getContextPath() %>/chart/info/infoJQPlot.jsp" class="btn btn-primary">장단점</a> --%>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#jqplot">장단점</button>
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
<%--         <a href="<%=request.getContextPath() %>/chart/info/infoD3js.jsp" class="btn btn-primary">장단점</a> --%>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#d3js">장단점</button>
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
<%-- 		<a href="<%=request.getContextPath() %>/chart/info/infoC3js.jsp" class="btn btn-primary">장단점</a> --%>
		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#c3js">장단점</button>
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
<%--         <a href="<%=request.getContextPath() %>/chart/info/infoGoogleCharts.jsp" class="btn btn-primary">장단점</a> --%>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#googleCharts">장단점</button>
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
       	<p>사이트: <a href="https://ui.toast.com/" target="_blank">https://ui.toast.com/</a></p>
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
       	<p>사이트: <a href="http://jui.io/" target="_blank">http://jui.io/</a></p>
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
       	<p>사이트: <a href="http://www.trirand.com/blog/" target="_blank">http://www.trirand.com/blog/</a></p>
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
       	<p>사이트: <a href="https://datatables.net/" target="_blank">https://datatables.net/</a></p>
		<h2>장점</h2>
		* 표 table에 다음과 같은 기능을 빠르게 구현, 추가할 수 있다.<br>
		- 표시 건수 제어 기능<br>
		- 페이징 기능<br>
		- 정렬 기능<br>
		- 필터 기능 <br>
		- 스크롤 기능<br>
		* 서버에서 데이터(JSON)를 받아 표시할 수 있다.<br>
		* 표 디자인이 깔끔하다(Bootstrap 디자인에도 맞출 수 있음)<br>
		* 행에서와 popup창에서 데이터를 생성, 수정 가능<br>
		<h2>단점</h2>
		* jquery datatables 라이브러리만 무료 -> 생성, 수정 삭제 기능이 없음.<br>
		* jquery datatables editor 라이브러리 유료 -> 생성, 수정, 삭제 가능한 		
      </div>
    </div>
  </div>
</div>
<!-- tabulator -->
<div class="modal fade" id="tabulator" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">tabulator</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>사이트: <a href="https://tabulator.info/" target="_blank">https://tabulator.info/</a></p>
		<h2>장점</h2> 
		전부 무료
		<h2>단점</h2>
		팝업 창으로 데이터를 생성, 수정하는 기능이 없다.
      </div>
    </div>
  </div>
</div>
<!-- chartjs -->
<div class="modal fade" id="chartjs" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">chartjs</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>8개의 차트 유형을 지원하는 데이터 시각화를 위한 오픈 소스 자바스크립트 라이브러리. <br>
		런던의 웹 개발자 닉 다우니가 2013년에 개발했으며 현재는 커뮤니티에 의해 관리되고 있다. <br>
		일반적인 간단한 차트 그릴 때 유용<br>
		사이트: <a href="https://www.chartjs.org/docs/latest/" target="_blank">https://www.chartjs.org/docs/latest/</a></p>
		
		
		<h2>장점</h2>
		사용하기 쉽다.<br>
		시각적 효과를 많이 첨가함.<br>
		<h2>단점</h2>
		d3.js보다 개인화 자유도가 떨어짐.<br>
		uPlot.js, Flot.js에 비해 속도가 다소 떨어짐.<br>
		
		다이나믹 기능은 따로 제공하지 않지만, Ajax를 활용한다면 실시간 차트도 충분히 제작할 수 있다.<br>
      </div>
    </div>
  </div>
</div>
<!-- apexCharts -->
<div class="modal fade" id="apexCharts" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">apexCharts</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>사이트: <a href="https://apexcharts.com/" target="_blank">https://apexcharts.com/</a></p>
		<h2>장점</h2>
		ApexCharts는 콘텐츠 어플에 사용하기 적합한 디자인으로 톡톡 튀는 스타일이다.<br>
		사용하기 쉬움.
		<h2>단점</h2>
      </div>
    </div>
  </div>
</div>
<!-- dygraphs -->
<div class="modal fade" id="dygraphs" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">dygraphs</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>사이트: <a href="https://dygraphs.com/" target="_blank">https://dygraphs.com/</a></p>
		<h2>장점</h2>
		차트명에 있는 dy라는 철자가 dynamic을 의미하는 만큼 역동적인 그래프를 만들어내기에 적합.<br>
		사용자의 이벤트를 차트에 반영하는 기능을 제공<br>
		재미있는 데이터 어플을 제작하기에 안성맞춤<br>
		대량의 데이터를 다룰 때 유용
		<h2>단점</h2>
		선형 차트만 지원하기 때문에 원형 차트는 구현 못함
      </div>
    </div>
  </div>
</div>
<!-- uplot -->
<div class="modal fade" id="uplot" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">uplot</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>사이트: <a href="https://github.com/leeoniya/uPlot" target="_blank">https://github.com/leeoniya/uPlot</a></p>
		정말 간단한 막대곡선과 꺾은 선 그래프 형식 위주(미시적으로 변하는 자료에 접목 좋음)
		<h2>장점</h2>
		속도 빠름, 용량 작음<br>
		7KB 사이즈 Canvas 2D를 사용하며, 15만대 데이터를 그리는데 50ms
		<h2>단점</h2>
      </div>
    </div>
  </div>
</div>
<!-- jqplot -->
<div class="modal fade" id="jqplot" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">jqplot</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>사이트: <a href="http://www.jqplot.com/" target="_blank">http://www.jqplot.com/</a></p>
		jqChart는 과도한 그래픽을 사용하지 않고, 단색계통으로 차분한 느낌이다. 다소 보수적인 분야(의학, 교육, 법)에 어울리며, 클래식한 분위기를 낼 수 있다.<br>
		순수 jQuery Chart
		<h2>장점</h2>
		실시간으로 데이터를 처리할 수 있는 다이나믹 차트 기능 가능<br>
		깔끔한 UI<br>
		빠른 속도
		<h2>단점</h2>
      </div>
    </div>
  </div>
</div>
<!-- d3js -->
<div class="modal fade" id="d3js" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">d3js</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>사이트: <a href="https://d3js.org/" target="_blank">https://d3js.org/</a></p>
		데이터에 기반을 둔 문서를 다룰 수 있는 자바스크립트 기반 라이브러리.<br>
		HTML, SVG, CSS를 사용해 데이터를 시각적인 결과물로 나타냄.<br>
		
		<h2>장점</h2>
		강력한 SVG 처리 능력.<br>
		SVG 속성에 데이터를 쉽게 매핑할 수 있으며, 데이터 처리, 레이아웃, 알고리즘 등과 같은 도구와 방법을 통합 가능.<br>
		활성화된 커뮤니티와 풍부하 데모.<br>
		<h2>단점</h2>
		API 레벨은 아직 낮은 상태.
      </div>
    </div>
  </div>
</div>
<!-- c3js -->
<div class="modal fade" id="c3js" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">c3js</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>사이트: <a href="https://c3js.org/" target="_blank">https://c3js.org/</a></p>
		<h2>장점</h2>
		<h2>단점</h2>
      </div>
    </div>
  </div>
</div>
<!-- googleCharts -->
<div class="modal fade" id="googleCharts" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">googleCharts</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	<p>사이트: <a href="https://developers-dot-devsite-v2-prod.appspot.com/chart" target="_blank">https://developers-dot-devsite-v2-prod.appspot.com/chart</a></p>
		<h2>장점</h2>
		방대한 기능
		<h2>단점</h2>
      </div>
    </div>
  </div>
</div>
</section>
<aside></aside>
<footer></footer>
</body>
</html>