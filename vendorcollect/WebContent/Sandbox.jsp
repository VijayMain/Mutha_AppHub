<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="fixed-table.css" />
<script src="fixed-table.js"></script>
</head>
<body>
	<div id="fixed-table-container-1" class="fixed-table-container">
		<table>
			<thead>
				<tr>
					<th>Name</th>
					<th>Status</th>
					<th>Description</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Lorem</td>
					<td>Lorem ipsum</td>
					<td>Lorem</td>
				</tr>
				<tr>
					<td>Lorem ipsum dolor sit amet</td>
					<td>Lorem</td>
					<td>Dolor</td>
				</tr>
				<tr>
					<td>Lorem ipsum dolor</td>
					<td>sit</td>
					<td>Lorem ipsum dolor sit amet ipsum dolor sit amet</td>
				</tr>
				<tr>
					<td>Lorem</td>
					<td>Lorem ipsum</td>
					<td>Lorem ipsum dolor sit amet</td>
				</tr>
				<tr>
					<td>Dolor sit amet</td>
					<td>Dolor sit amet</td>
					<td>Lorem</td>
				</tr>
				<tr>
					<td>Lorem ipsum dolor</td>
					<td>Lorem ipsum dolor sit amet ipsum dolor sit amet</td>
					<td>Sit amet</td>
				</tr>
				<tr>
					<td>Lorem</td>
					<td>Lorem ipsum</td>
					<td>Lorem</td>
				</tr>
				<tr>
					<td>Lorem ipsum dolor sit amet</td>
					<td>Lorem</td>
					<td>Dolor</td>
				</tr>
				<tr>
					<td>Lorem ipsum dolor</td>
					<td>sit</td>
					<td>Lorem ipsum dolor sit amet</td>
				</tr>
				<tr>
					<td>Lorem</td>
					<td>Lorem ipsum</td>
					<td>Lorem dolor sit amet</td>
				</tr>
				<tr>
					<td>Dolor sit amet</td>
					<td>Dolor sit amet</td>
					<td>Lorem</td>
				</tr>
				<tr>
					<td>Lorem ipsum dolor</td>
					<td>Lorem ipsum dolor sit</td>
					<td>Sit amet lorem</td>
				</tr>
			</tbody>
		</table>
	</div>
	<script>
		var fixedTable1 = fixTable(document
				.getElementById('fixed-table-container-1'));
		var fixedTable2 = fixTable(document
				.getElementById('fixed-table-container-2'));
	</script>
</body>
</html>