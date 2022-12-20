<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css"> -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/jui-grid.classic.css"/>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/juijs@2.2.1-es6/dist/jui-core.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jui-grid.min.js"></script>


<script>
jui.ready([ "grid.table" ], function(table) {
    table_1 = table("#table_1", {
        data: [
            { name: "Hong", age: "20", location: "Ilsan" },
            { name: "Jung", age: "30", location: "Seoul" },
            { name: "Park", age: "15", location: "Yeosu" },
            { name: "Kang", age: "32", location: "Seoul" },
            { name: "Song", age: "12", location: "Gwangju" },
            { name: "Yoon", age: "22", location: "Damyang" },
            { name: "Kim", age: "33", location: "Busan" },
            { name: "Hwang", age: "21", location: "Seoul" }
        ]
    });
});
</script>
</head>
<body class="jui">
<h1>JUI</h1>
<input type="button" value="home" onclick="location.href='<%=request.getContextPath()%>/index.jsp'">

<table id="table_1" class="table classic">
    <thead>
    <tr>
        <th>Name</th>
        <th>Age</th>
        <th>Location</th>
    </tr>
    </thead>
    <tbody></tbody>
</table>


<script data-jui="#table_1" data-tpl="row" type="text/template">
    <tr>
        <td><!= name !></td>
        <td><!= age !></td>
        <td><!= location !></td>
    </tr>
</script>



</body>
</html>