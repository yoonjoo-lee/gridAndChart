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
    // GRID �� �����Ѵ�.
    // ���̴� ������ �� �ֵ��� �����Ѵ�.
	const grid = new tui.Grid( {
		el: document.getElementById('grid'),
		scrollX: true,
        scrollY: true,
		columns: [
			{
				header: '�̸�',
				name: 'name'
			},
			{
				header: '����',
				name: 'value',
				editor: 'text'
			}
		]
	} );

    // GRID �� �����͸� �Է��Ѵ�.
  	var arrData = [
		{
			name: 'ȫ�浿',
			value: '20��'
		},
		{
			name: '������',
			value: '26��'
		},
		{
			name: '������',
			value: '25��'
		},
		{
			name: '�谡��',
			value: '24��'
		}
	];

	grid.resetData( arrData );

</script>


</body>
</html>