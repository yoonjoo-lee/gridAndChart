<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

<link rel="stylesheet" href="https://uicdn.toast.com/tui.pagination/latest/tui-pagination.css" />
<script src="https://uicdn.toast.com/tui.pagination/latest/tui-pagination.js"></script>

<link rel="stylesheet" href="https://uicdn.toast.com/grid/latest/tui-grid.css" />
<script src="https://uicdn.toast.com/grid/latest/tui-grid.js"></script>
</head>
<body>
<h1>toastUI</h1>
<%-- <input type="button" value="home" onclick="location.href='<%=request.getContextPath()%>/index.jsp'"> --%>
<br>
   <div id="grid"></div>
<script>
//     // GRID �� �����Ѵ�.
//     // ���̴� ������ �� �ֵ��� �����Ѵ�.
// 	const grid = new tui.Grid( {
// 		el: document.getElementById('grid'),
// 		scrollX: true,
//         scrollY: true,
// 		columns: [
// 			{
// 				header: '�̸�',
// 				name: 'name'
// 			},
// 			{
// 				header: '����',
// 				name: 'value',
// 				editor: 'text'
// 			}
// 		]
// 	} );

//     // GRID �� �����͸� �Է��Ѵ�.
//   	var arrData = [
// 		{
// 			name: 'ȫ�浿',
// 			value: '20��'
// 		},
// 		{
// 			name: '������',
// 			value: '26��'
// 		},
// 		{
// 			name: '������',
// 			value: '25��'
// 		},
// 		{
// 			name: '�谡��',
// 			value: '24��'
// 		}
// 	];

// 	grid.resetData( arrData );

	
	
	
	
	
	
	
	
	
	// ���������� GRID �����͸� �������� ����� �����Ѵ�.
	var clsData = {
		api: {
			readData: { url: 'apiRead.html', method: 'GET' }
		}
	};

    // GRID �� �����Ѵ�.
	var grid = new tui.Grid( {
		el: document.getElementById('grid'),
		columns: [
			{
				header: '�̸�(desc)',
				name: 'name',
				sortingType: 'desc',
				sortable: true,
				filter: { type: 'text', showApplyBtn: true, showClearBtn: true }
			},
			{
				header: '����(asc)',
				name: 'age',
				editor: 'text',
				sortingType: 'asc',
				sortable: true,
				filter: 'select'
			},
			{
				header: '����ó(asc)',
				name: 'phone',
				editor: 'text',
				sortingType: 'asc',
				sortable: true
			}
		],
		data: clsData,
		scrollX: false,
	    scrollY: false,
	    minBodyHeight: 30,
	    rowHeaders: ['rowNum','checkbox'],
	    pageOptions: {
		    useClient: true,
		    perPage: 10
	    },
	    columnOptions: {
	    	resizable: true
	    }
	} );

    grid.on('check', ev => {
    	console.log('check', ev);
    });
    
    grid.on('uncheck', ev => {
    	console.log('uncheck', ev);
    });
    
	grid.on('click', (ev) => {
	  const { columnName, rowKey, prevRowKey,prevColumnName, instance } = ev;
	  console.log(ev.instance);
	  alert(ev.instance);
	  // ...������ �����ͼ� �˾��� ����ִ� �ڵ�
	});

</script>


</body>
</html>