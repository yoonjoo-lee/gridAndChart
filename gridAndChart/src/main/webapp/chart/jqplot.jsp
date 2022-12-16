<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- <script src="https://code.jquery.com/jquery-latest.min.js"></script> -->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.jqplot.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jqplot.pieRenderer.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jqplot.donutRenderer.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/jquery.jqplot.css" />

</head>
<body>
<h1>jqPlot</h1>
<div id="chart1" style="width:600px; height:600px;"></div>

<script>
$(document).ready(function(){
	  var data = [
	    ['Heavy Industry', 12],['Retail', 9], ['Light Industry', 14], 
	    ['Out of home', 16],['Commuting', 7], ['Orientation', 9]
	  ];
	  var plot1 = jQuery.jqplot ('chart1', [data], 
	    { 
	      seriesDefaults: {
	        // Make this a pie chart.
	        renderer: jQuery.jqplot.PieRenderer, 
	        rendererOptions: {
	          // Put data labels on the pie slices.
	          // By default, labels show the percentage of the slice.
	          showDataLabels: true
	        }
	      }, 
	      legend: { show:true, location: 'e' }
	    }
	  );
	});
</script>
</body>
</html>