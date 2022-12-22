<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="https://uicdn.toast.com/grid/latest/tui-grid.css" />
<script src="https://uicdn.toast.com/grid/latest/tui-grid.js"></script>
</head>
<body>
<h1>toastUI</h1>
<input type="button" value="home" onclick="location.href='<%=request.getContextPath()%>/index.jsp'">
<br>
   <div id="grid"></div>
<script>
    // GRID 를 생성한다.
    // 나이는 수정할 수 있도록 설정한다.
	const grid = new tui.Grid( {
		el: document.getElementById('grid'),
		scrollX: true,
        scrollY: true,
		columns: [
			{
				header: '이름',
				name: 'name'
			},
			{
				header: '나이',
				name: 'value',
				editor: 'text'
			}
		]
	} );

    // GRID 에 데이터를 입력한다.
  	var arrData = [
		{
			name: '홍길동',
			value: '20세'
		},
		{
			name: '이지연',
			value: '26세'
		},
		{
			name: '이윤주',
			value: '25세'
		},
		{
			name: '김가가',
			value: '24세'
		}
	];

	grid.resetData( arrData );

</script>


</body>
</html>