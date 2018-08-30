<html>

<head>
<title>Load Application</title>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>

<body>
<h2>::ALERT::</h2>
	<h4>Pollution Level at ${Date_Time}</h4>
	
	<table>
  <tr>
    <th>Gas</th>
    <th>PollutionLevel</th>
  </tr>
  <tr>
    <td>CO2 Level</td>
    <td>${CO2_level}</td>
  </tr>
  <tr>
    <td>C6H6 Level</td>
    <td>${C6H6_level}</td>
  </tr>
  <tr>
    <td>CO Level</td>
    <td>${CO_level}</td>
  </tr>
  <tr>
    <td>NH4 Level</td>
    <td>${NH4_level}</td>
  </tr>
  <tr>
    <td>NOX Level</td>
    <td>${NOX_level}</td>
  </tr>
</table>
	
</body>

</html>