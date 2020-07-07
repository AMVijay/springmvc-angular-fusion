<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Angular Application Page</title>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"
	integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
	crossorigin="anonymous"></script>
<script>
	$(document).ready(function() {
		$("#angularContent").load("/angular/index.html");
	});
</script>
</head>
<body>
	<div id="angularContent"></div>
</body>
</html>