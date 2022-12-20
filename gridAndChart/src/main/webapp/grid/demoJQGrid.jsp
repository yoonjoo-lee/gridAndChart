<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/ui.jqgrid.css"/>

<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/grid.locale-kr.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.jqGrid.min.js"></script>

</head>
<body>
<h1>JQGrid</h1>
<table id="jqGrid"></table>
<div id="gridpager"></div>
  
  <script>
  var dataArr = [ 
      {ID:"1",javascript:"80",python:"60",jsp:"50"},
      {ID:"2",javascript:"57",python:"80",jsp:"50"},
      {ID:"3",javascript:"90",python:"40",jsp:"85"},
      {ID:"4",javascript:"67",python:"84",jsp:"76"},
      {ID:"5",javascript:"35",python:"83",jsp:"85"},
      {ID:"6",javascript:"90",python:"67",jsp:"56"},
      {ID:"7",javascript:"80",python:"60",jsp:"50"},
      {ID:"8",javascript:"45",python:"67",jsp:"100"},
      {ID:"9",javascript:"90",python:"40",jsp:"68"},
      {ID:"10",javascript:"67",python:"57",jsp:"76"},
      {ID:"11",javascript:"36",python:"83",jsp:"35"},
      {ID:"12",javascript:"76",python:"35",jsp:"98"},
      ]; 
      
	$("#jqGrid").jqGrid({
     datatype: "local",
     data: dataArr,
     height: 250, 
     width: 500,
     colNames : ['ID','자바스크립트','파이썬','JSP'], 

     colModel:[
         {name:"ID",
         index:"ID",
         width:15,
         align:'center',
         hidden:false
         },

         {name : 'javascript',
         index : 'javascript',
         width : 70, 
         align : 'left',
         hidden:false,
         },

         {name : 'python',
         index : 'python',
         width : 70, 
         align : 'center',
         hidden:false
         },

         {name : 'jsp',
         index : 'jsp',
         width : 70, 
         resizable : true,
         align : 'right',
         hidden:false
         }],

     loadtext: "로딩중일때 표시되는 텍스트!",
     caption: "jQuery Grid: jqGrid 샘플",

     pager:"#gridpager",
     rowNum:5,

     //rownumbers:true,
     //viewrecords:true,
     //pgbuttons:true,
     //pginput:true,
     //shrinkToFit:true,
     //sortable: false,
     //loadComplete:function(data){},
     //scroll:true,
     //loadonce:false,
     //hidegrid:true
     }); 
  </script>
  
</body>
</html>