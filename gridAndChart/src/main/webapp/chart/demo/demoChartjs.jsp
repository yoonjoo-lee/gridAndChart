<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
<style>
div{
	display: inline-block;
}
</style>
</head>
<body>
<h1>chart.js</h1>
<div style="width: 500px; height: 500px;">
	<canvas id="myChart2"></canvas>
</div>
<div style="width: 800px; height: 500px;">
	<!--��Ʈ�� �׷��� �κ�-->
	<canvas id="myChart"></canvas>
</div>
<script type="text/javascript">
    var context = document
        .getElementById('myChart')
        .getContext('2d');
    var myChart = new Chart(context, {
        type: 'line', // ��Ʈ�� ���� (bar, line, pie)
        data: { // ��Ʈ�� �� ������
            labels: [
                //x ��
                '1','2','3','4','5','6','7'
            ],
            datasets: [
                { //������
                    label: 'test1', //��Ʈ ����
                    fill: false, // line ������ ��, �� ������ ä����� ��ä�����
                    data: [
                        21,19,25,20,23,26,25 //x�� label�� �����Ǵ� ������ ��
                    ],
                    backgroundColor: [
                        //����
                        'rgba(255, 99, 132, 0.2)',
                        'rgba(54, 162, 235, 0.2)',
                        'rgba(255, 206, 86, 0.2)',
                        'rgba(75, 192, 192, 0.2)',
                        'rgba(153, 102, 255, 0.2)',
                        'rgba(255, 159, 64, 0.2)'
                    ],
                    borderColor: [
                        //��輱 ����
                        'rgba(255, 99, 132, 1)',
                        'rgba(54, 162, 235, 1)',
                        'rgba(255, 206, 86, 1)',
                        'rgba(75, 192, 192, 1)',
                        'rgba(153, 102, 255, 1)',
                        'rgba(255, 159, 64, 1)'
                    ],
                    borderWidth: 1 //��輱 ����
                }/* ,
                {
                    label: 'test2',
                    fill: false,
                    data: [
                        8, 34, 12, 24
                    ],
                    backgroundColor: 'rgb(157, 109, 12)',
                    borderColor: 'rgb(157, 109, 12)'
                } */
            ]
        },
        options: {
            scales: {
                yAxes: [
                    {
                        ticks: {
                            beginAtZero: true
                        }
                    }
                ]
            }
        }
    });
    
    
    
    
var context = document
.getElementById('myChart2')
.getContext('2d');

var myChart2 = new Chart(context, {
    type: 'pie', // ��Ʈ�� ���� (bar, line, pie)
    data: { // ��Ʈ�� �� ������
        labels: [
            //x ��
            '1','2','3','4','5','6','7'
        ],
        datasets: [
            { //������
                label: 'test1', //��Ʈ ����
                fill: false, // line ������ ��, �� ������ ä����� ��ä�����
                data: [
                    21,19,25,20,23,26,25 //x�� label�� �����Ǵ� ������ ��
                ],
                backgroundColor: [
                    //����
                    'rgba(255, 99, 132, 0.2)',
                    'rgba(54, 162, 235, 0.2)',
                    'rgba(255, 206, 86, 0.2)',
                    'rgba(75, 192, 192, 0.2)',
                    'rgba(153, 102, 255, 0.2)',
                    'rgba(255, 159, 64, 0.2)'
                ],
                borderColor: [
                    //��輱 ����
                    'rgba(255, 99, 132, 1)',
                    'rgba(54, 162, 235, 1)',
                    'rgba(255, 206, 86, 1)',
                    'rgba(75, 192, 192, 1)',
                    'rgba(153, 102, 255, 1)',
                    'rgba(255, 159, 64, 1)'
                ],
                borderWidth: 1 //��輱 ����
            }/* ,
            {
                label: 'test2',
                fill: false,
                data: [
                    8, 34, 12, 24
                ],
                backgroundColor: 'rgb(157, 109, 12)',
                borderColor: 'rgb(157, 109, 12)'
            } */
        ]
    },
    options: {
        scales: {
            yAxes: [
                {
                    ticks: {
                        beginAtZero: true
                    }
                }
            ]
        }
    }
});
</script>
</body>
</html>