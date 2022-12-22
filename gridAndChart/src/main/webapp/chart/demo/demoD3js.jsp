<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://d3js.org/d3.v4.min.js"></script>
<!--     <script src="https://cdnjs.cloudflare.com/ajax/libs/d3/5.16.0/d3.js"></script> -->
</head>
<body>
<h1>d3.js</h1>
<div class="one-graph"></div>
<script>
  var w = 250, h = 250;
  var graphData = [50, 30, 12, 5, 3];
  var colorData = ["red", "orange", "yellow", "blue", "purple"];
  var pie = d3.pie();
  var arc = d3.arc().innerRadius(40).outerRadius(100);

  var svg = d3.select(".one-graph")
      .append("svg")
      .attr("width", w)
      .attr("height", h)
      .attr("id", "graphWrap");

  var g = svg.selectAll(".pie")
      .data(pie(graphData))
      .enter()
      .append("g")
      .attr("class", "pie")
      .attr("transform","translate("+w/2+","+h/2+")");

  // path �±׷� ��Ʈ�� ���� �ֱ�
  g.append("path")
      // .attr("d", arc) // �̸� ���� ĥ�س���
      .style("fill", function(d, i) {
          return colorData[i];
      }) // �ִϸ��̼��� ������� arc �� Ȱ��ȭ��Ű�� �Ʒ������� �ּ�
      .transition()
      .duration(400)
      .delay(function(d, i) { // �׸� �� �׷����� �ð��� ��߳��� ǥ��
          return i * 400;
      })
      .attrTween("d", function(d, i) { // ���� ó��
          var interpolate = d3.interpolate(
              {startAngle : d.startAngle, endAngle : d.startAngle}, // �� �κ��� ���� ����
              {startAngle : d.startAngle, endAngle : d.endAngle} // �� �κ��� ���� ����
          );
          return function(t){
              return arc(interpolate(t)); // �ð��� ���� ó��
          }
      });

  // text �±׷� �迭 �� �ֱ�
  g.append("text")
      .attr("transform", function(d) { return "translate(" + arc.centroid(d) + ")"; })
      .attr("dy", ".35em")
      .style("text-anchor", "middle")
      .text(function(d, i) {
          return graphData[i] + "%";
      });

  // text �� �߾ӿ� �ؽ�Ʈ �ֱ�
  svg.append("text")
      .attr("class", "total")
      .attr("transform", "translate("+(w/2-35)+", "+(h/2+5)+")")
      .text("�հ�:" + d3.sum(graphData));
</script>
</body>
</html>