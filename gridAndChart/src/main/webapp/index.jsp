<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>오픈소스</h1>
<h2>그리드</h2> 
<input type="button" value="toastUI" onclick="location.href='<%=request.getContextPath() %>/grid/toastUI.jsp'">
<input type="button" value="JUI" onclick="location.href='<%=request.getContextPath() %>/grid/jUI.jsp'">
<input type="button" value="kendoUI" onclick="location.href='<%=request.getContextPath() %>/grid/kendoUI.jsp'">

<h2>차트</h2>
</body>
</html>