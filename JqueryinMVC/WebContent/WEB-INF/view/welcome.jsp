<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<script src="https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

<script type="text/javascript">
	$(function() {
		$('#dialog').dialog();
	});
</script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form id="dialog" action="login" method="get">
	<h3>Welcome to mvc controller</h3>
		<input type="text" placeholder="What's ur name" name="name"> <input
			type="submit">
	</form>
</body>
</html>