<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Load c3.css -->
<link href="${pageContext.request.contextPath}/css/c3.css" rel="stylesheet">

<!-- Load d3.js and c3.js -->
<script src="${pageContext.request.contextPath}/js/d3-5.8.2.min.js" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/js/c3.min.js"></script>
</head>
<body>
<h1>C3.js</h1>
<div id="chart"></div>
<script>
var chart = c3.generate({
    bindto: '#chart',
    data: {
      columns: [
        ['data1', 30, 200, 100, 400, 150, 250],
        ['data2', 50, 20, 10, 40, 15, 25]
      ]
    }
});
</script>
</body>
</html>