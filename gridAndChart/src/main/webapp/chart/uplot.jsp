<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="https://leeoniya.github.io/uPlot/dist/uPlot.min.css">
<script src="https://leeoniya.github.io/uPlot/dist/uPlot.iife.js"></script>
<script src="https://unpkg.com/dayjs@1.8.21/dayjs.min.js"></script>

<style>
#index-2-view,#main-chart{border: solid 1px black}

#index-2-view{height:200px} /* height was zero */

</style>
</head>
<body>
<h1>uplot</h1>   
    
<div id="index-2-view">
  <div id="main-chart"></div>
</div>

<script>

function getSize() {
  const e = document.getElementById("index-2-view");
  const r = {
    width: e.offsetWidth,
    //height: e.offsetHeight - 30,
    height: e.offsetHeight,
  };
  console.log(`w ${r.width}   h ${r.height}`)
  return r;
}

function wheelZoomPlugin(opts) {
  let factor = opts.factor || 0.75;

  let xMin, xMax, yMin, yMax, xRange, yRange;

  function clamp(nRange, nMin, nMax, fRange, fMin, fMax) {
    if (nRange > fRange) {
      nMin = fMin;
      nMax = fMax;
    } else if (nMin < fMin) {
      nMin = fMin;
      nMax = fMin + nRange;
    } else if (nMax > fMax) {
      nMax = fMax;
      nMin = fMax - nRange;
    }

    return [nMin, nMax];
  }

  return {
    hooks: {
      ready: (u) => {
        xMin = u.scales.x.min;
        xMax = u.scales.x.max;
        yMin = u.scales.y.min;
        yMax = u.scales.y.max;

        xRange = xMax - xMin;
        yRange = yMax - yMin;

        let plot = u.root.querySelector(".u-over");
        let rect = plot.getBoundingClientRect();

        // wheel drag pan
        plot.addEventListener("mousedown", (e) => {
          if (e.button == 1) {
            //  plot.style.cursor = "move";
            e.preventDefault();

            let left0 = e.clientX;
            //  let top0 = e.clientY;

            let scXMin0 = u.scales.x.min;
            let scXMax0 = u.scales.x.max;

            let xUnitsPerPx = u.posToVal(1, "x") - u.posToVal(0, "x");

            function onmove(e) {
              e.preventDefault();

              let left1 = e.clientX;
              //  let top1 = e.clientY;

              let dx = xUnitsPerPx * (left1 - left0);

              u.setScale("x", {
                min: scXMin0 - dx,
                max: scXMax0 - dx,
              });
            }

            function onup(e) {
              document.removeEventListener("mousemove", onmove);
              document.removeEventListener("mouseup", onup);
            }

            document.addEventListener("mousemove", onmove);
            document.addEventListener("mouseup", onup);
          }
        });

        // wheel scroll zoom
        plot.addEventListener("wheel", (e) => {
          e.preventDefault();

          let { left, top } = u.cursor;

          let leftPct = left / rect.width;
          let btmPct = 1 - top / rect.height;
          let xVal = u.posToVal(left, "x");
          let yVal = u.posToVal(top, "y");
          let oxRange = u.scales.x.max - u.scales.x.min;
          let oyRange = u.scales.y.max - u.scales.y.min;

          let nxRange = e.deltaY < 0 ? oxRange * factor : oxRange / factor;
          let nxMin = xVal - leftPct * nxRange;
          let nxMax = nxMin + nxRange;
          [nxMin, nxMax] = clamp(nxRange, nxMin, nxMax, xRange, xMin, xMax);

          let nyRange = e.deltaY < 0 ? oyRange * factor : oyRange / factor;
          let nyMin = yVal - btmPct * nyRange;
          let nyMax = nyMin + nyRange;
          [nyMin, nyMax] = clamp(nyRange, nyMin, nyMax, yRange, yMin, yMax);

          u.batch(() => {
            u.setScale("x", {
              min: nxMin,
              max: nxMax,
            });

            u.setScale("y", {
              min: nyMin,
              max: nyMax,
            });
          });
        });
      },
    },
  };
}

let opts = {
  id: "master_chart",
  class: "uPlot",
  ...getSize(),
  plugins: [wheelZoomPlugin({ factor: 0.75 })],
  scales: { x: { time: true } },
  gutters: {
    x: 0,
    y: 0,
  },
  axes: [
    {
      grid: {
        width: 0.5,
        stroke: "rgba(2, 128, 0, 0.5)",
      },
    },
  ],
  series: [
    {
      value: function (self, rawValue) {
        let val = dayjs.unix(rawValue);

        // val.utc is not a function
        //if (val.utc().hour() === 0 && val.utc().minute() === 0)
        if (val.hour() === 0 && val.minute() === 0)
          //return val.utc().format("YYYY-MM-DD");
          return val.format("YYYY-MM-DD");
        //return val.utc().format("YYYY-MM-DD HH:mm:ss");
        return val.format("YYYY-MM-DD HH:mm:ss");
      },
      key: "date",
    },
    {
      // value series was missing
    },
  ],
};

// data was null
//var data = null;
var data = [
  [ 1, 2, 3, 4, 5],
  [20,100,60,40,120],
];

//this.chart = new uPlot(opts, null, document.getElementById('main-chart'))
var chart = new uPlot(
  opts,
  data,
  document.getElementById("main-chart")
);

function throttle(cb, limit) {
  let wait = false;

  return () => {
    if (!wait) {
      requestAnimationFrame(cb);
      wait = true;
      setTimeout(() => {
        wait = false;
      }, limit);
    }
  };
}

//window.addEventListener("resize", throttle(() => vm_main_chart.chart.setSize(getSize()), 100));
window.addEventListener(
  "resize",
  throttle(() => chart.setSize(getSize()), 100)
  //() => chart.setSize(getSize())
);


</script>
    
</body>
</html>