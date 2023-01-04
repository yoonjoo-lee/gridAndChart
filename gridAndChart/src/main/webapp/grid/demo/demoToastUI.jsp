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
//     // GRID 를 생성한다.
//     // 나이는 수정할 수 있도록 설정한다.
// 	const grid = new tui.Grid( {
// 		el: document.getElementById('grid'),
// 		scrollX: true,
//         scrollY: true,
// 		columns: [
// 			{
// 				header: '이름',
// 				name: 'name'
// 			},
// 			{
// 				header: '나이',
// 				name: 'value',
// 				editor: 'text'
// 			}
// 		]
// 	} );

//     // GRID 에 데이터를 입력한다.
//   	var arrData = [
// 		{
// 			name: '홍길동',
// 			value: '20세'
// 		},
// 		{
// 			name: '이지연',
// 			value: '26세'
// 		},
// 		{
// 			name: '이윤주',
// 			value: '25세'
// 		},
// 		{
// 			name: '김가가',
// 			value: '24세'
// 		}
// 	];

// 	grid.resetData( arrData );

	
	
	
	
	
	
	
	
	
	// 웹서버에서 GRID 데이터를 가져오는 방법을 설정한다.
	var clsData = {
		api: {
			readData: { url: 'apiRead.html', method: 'GET' }
		}
	};

    // GRID 를 생성한다.
	var grid = new tui.Grid( {
		el: document.getElementById('grid'),
		columns: [
			{
				header: '이름(desc)',
				name: 'name',
				sortingType: 'desc',
				sortable: true,
				filter: { type: 'text', showApplyBtn: true, showClearBtn: true }
			},
			{
				header: '나이(asc)',
				name: 'age',
				editor: 'text',
				sortingType: 'asc',
				sortable: true,
				filter: 'select'
			},
			{
				header: '연락처(asc)',
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
	  // ...정보를 가져와서 팝업을 띄워주는 코드
	});

</script>


</body>
</html>