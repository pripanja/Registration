<!DOCTYPE html>
<html>
<head>
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
<% String name =  request.getParameter("fullname");
	String addr = request.getParameter("address");
	String age = request.getParameter("age");
	String qual = request.getParameter("qual");
	String doj = request.getParameter("doj");
	String proj = request.getParameter("proj"); 
	String dept = request.getParameter("dept");
	%>
<table>
 <tr>
    <td><b>Name</b></td>
    <td><%= name %></td>
  </tr>
   
  <tr>
    <td><b>Address</b></td>
    <td><%= addr%></td>
    </tr>
  <tr>
    <td><b>Age</b></td>
    <td><%= age %></td>
  </tr>
  <tr>
    <td><b>Qualification</b></td>
    <td><%= qual %></td>
  </tr>
  <tr>
    <td><b>Date of Joining</b></td>
    <td><%= doj %></td>
   </tr>
  <tr>
    <td><b>Project name</b></td>
    <td><%= proj %></td>
   </tr>
    <tr>
    <td><b>Department</b></td>
    <td><%= dept %></td>
   </tr>
</table>

</body>
</html>
