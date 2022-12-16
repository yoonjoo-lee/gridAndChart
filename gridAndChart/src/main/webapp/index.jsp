<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- 부트스트랩 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<style type="text/css">
body{
text-align: center;
vertical-align: text-bottom;
}
h1{
padding: 2em;
}
#typeOfOpensource{
padding-bottom:2em;
}
img {
/*   width: 300px; */
  height: 200px;
  object-fit: cover;
}
</style>
</head>
<body>
<h1>오픈소스</h1>

<div id="typeOfOpensource">
<h2>그리드</h2> 
<div class="row row-cols-1 row-cols-md-5 g-4">
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/toastUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">toastUI</h5>
        <p class="card-text">제작자: NHN</p>
		<a href="<%=request.getContextPath() %>/grid/toastUI.jsp" class="btn btn-primary">데모</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="<%=request.getContextPath() %>/image/kendoUI.PNG" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">JUI</h5>
        <p class="card-text">제작자: 제니퍼소프트</p>
        <a href="<%=request.getContextPath() %>/grid/jUI.jsp" class="btn btn-primary">데모</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="..." class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">kendoUI</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
        <a href="<%=request.getContextPath() %>/grid/kendoUI.jsp" class="btn btn-primary">데모</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="..." class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">IBSheet</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <a href="<%=request.getContextPath() %>/grid/ibSheet.jsp" class="btn btn-primary">데모</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="..." class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">tabulator</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <a href="<%=request.getContextPath() %>/grid/tabulator.jsp" class="btn btn-primary">데모</a>
      </div>
    </div>
  </div>
</div>

<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/toastUI.jsp'">toastUI</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/jUI.jsp'">JUI</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/kendoUI.jsp'">kendoUI</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/ibSheet.jsp'">IBSheet</button> --%>
<%-- <button type="button" class="btn btn-outline-info" onclick="location.href='<%=request.getContextPath() %>/grid/tabulator.jsp'">tabulator</button> --%>
</div>

<div id="typeOfOpensource">
<h2>차트</h2>
<button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/chartjs.jsp'">chartjs</button>
<button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/apexChart.jsp'">apexChart</button>
<button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/dygraphs.jsp'">dygraphs</button>
<button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/uplot.jsp'">uplot</button>
<button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/d3js.jsp'">d3js</button>
<button type="button" class="btn btn-outline-warning" onclick="location.href='<%=request.getContextPath() %>/chart/jqplot.jsp'">jqplot</button>
</div>

</body>
</html>