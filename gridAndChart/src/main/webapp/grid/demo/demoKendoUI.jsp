<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
    <base href="https://demos.telerik.com/kendo-ui/grid/from-table">
    <style>html { font-size: 14px; font-family: Arial, Helvetica, sans-serif; }</style>

    <link rel="stylesheet" href="https://kendo.cdn.telerik.com/2019.3.917/styles/kendo.default-v2.min.css" />
    <script src="https://kendo.cdn.telerik.com/2019.3.917/js/jquery.min.js"></script>
    <script src="https://kendo.cdn.telerik.com/2019.3.917/js/kendo.all.min.js"></script>
</head>
<body>
<h1>kendoUI</h1>
        <div id="example">
            <table id="grid">
                <colgroup>
                    <col />
                    <col />
                    <col style="width:110px" />
                    <col style="width:120px" />
                    <col style="width:130px" />
                </colgroup>
                <thead>
                    <tr>
                        <th data-field="make">Car Make</th>
                        <th data-field="model">Car Model</th>
                        <th data-field="year">Year</th>
                        <th data-field="category">Category</th>
                        <th data-field="airconditioner">Air Conditioner</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Volvo</td>
                        <td>S60</td>
                        <td>2010</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Audi</td>
                        <td>A4</td>
                        <td>2002</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>BMW</td>
                        <td>535d</td>
                        <td>2006</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>BMW</td>
                        <td>320d</td>
                        <td>2006</td>
                        <td>Saloon</td>
                        <td>No</td>
                    </tr>
                    <tr>
                        <td>VW</td>
                        <td>Passat</td>
                        <td>2007</td>
                        <td>Saloon</td>
                        <td>No</td>
                    </tr>
                    <tr>
                        <td>VW</td>
                        <td>Passat</td>
                        <td>2008</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Peugeot</td>
                        <td>407</td>
                        <td>2006</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Honda</td>
                        <td>Accord</td>
                        <td>2008</td>
                        <td>Saloon</td>
                        <td>No</td>
                    </tr>
                    <tr>
                        <td>Alfa Romeo</td>
                        <td>159</td>
                        <td>2008</td>
                        <td>Saloon</td>
                        <td>No</td>
                    </tr>
                    <tr>
                        <td>Nissan</td>
                        <td>Almera</td>
                        <td>2001</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Mitsubishi</td>
                        <td>Lancer</td>
                        <td>2008</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Opel</td>
                        <td>Vectra</td>
                        <td>2008</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Toyota</td>
                        <td>Avensis</td>
                        <td>2006</td>
                        <td>Saloon</td>
                        <td>No</td>
                    </tr>
                    <tr>
                        <td>Toyota</td>
                        <td>Avensis</td>
                        <td>2008</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Toyota</td>
                        <td>Avensis</td>
                        <td>2008</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Audi</td>
                        <td>Q7</td>
                        <td>2007</td>
                        <td>SUV</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Hyundai</td>
                        <td>Santa Fe</td>
                        <td>2012</td>
                        <td>SUV</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Hyundai</td>
                        <td>Santa Fe</td>
                        <td>2013</td>
                        <td>SUV</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Nissan</td>
                        <td>Qashqai</td>
                        <td>2007</td>
                        <td>SUV</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Mercedez</td>
                        <td>B Class</td>
                        <td>2007</td>
                        <td>Hatchback</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>Lancia</td>
                        <td>Ypsilon</td>
                        <td>2006</td>
                        <td>Hatchback</td>
                        <td>Yes</td>
                    </tr>
                </tbody>
            </table>
            <script>
                $(document).ready(function() {
                    $("#grid").kendoGrid({
                        height: 550,
                        sortable: true
                    });
                });
            </script>
        </div>
</body>
</html>