<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="https://unpkg.com/dygraphs@2.1.0/dist/dygraph.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://unpkg.com/dygraphs@2.1.0/dist/dygraph.min.css" />
</head>
<body>
<h1>dygraphs</h1>

<div id="graphdiv"></div>
<script type="text/javascript">
  g = new Dygraph(

    // containing div
    document.getElementById("graphdiv"),

    // CSV or path to a CSV file.
    "Date,Temperature\n" +
    "2008-05-07,75\n" +
    "2008-05-08,70\n" +
    "2008-05-09,80\n"

  );
</script>

</body>
</html>