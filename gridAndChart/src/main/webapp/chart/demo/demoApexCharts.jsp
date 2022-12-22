<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
<script src="https://cdn.jsdelivr.net/npm/react-apexcharts"></script>
<style>
div{
display: inline-block;
}
</style>
</head>
<body>
<h1>apexChart</h1>
<div id="chart2"></div>
<div id="chart"></div>
    <script>
        $(function(){
            var options = {
                series: [{
                    data: [3, 16, 2, 14, 15, 7, 9, 21, 7, 5, 4],
                },{
                    data: [11, 2, 3, 1, 10, 13, 7, 8, 21, 22, 3],
                }],
                chart: {
                    type: 'line',
//                     height: 350,
                    width: 750,
                },
                stroke: {
                    curve: 'stepline',
                },
                dataLabels: {
                    enabled: false
                },
                title: {
                    text: 'Stepline Chart',
                    align: 'left'
                },
                markers: {
                    hover: {
                        sizeOffset: 4
                    }
                }
            };

            var chart = new ApexCharts(document.querySelector("#chart"), options);
            chart.render();
            
            
            
            
            var options2 = {
                    series: [44, 55, 13, 43, 22],
                    chart: {
                    width: 550,
                    type: 'pie',
                  },
                  labels: ['Team A', 'Team B', 'Team C', 'Team D', 'Team E'],
                  responsive: [{
                    breakpoint: 480,
                    options: {
                      chart: {
                        width: 200
                      },
                      legend: {
                        position: 'bottom'
                      }
                    }
                  }]
                  };

                  var chart = new ApexCharts(document.querySelector("#chart2"), options2);
                  chart.render();
                            
        });
    </script>
</body>
</html>