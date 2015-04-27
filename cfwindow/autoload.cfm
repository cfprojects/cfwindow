<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Auto Load Example</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="mywin" title="Load Example" width="300" height="100" autoLoad="mycontent.cfm">
		aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
	</ext:window>	
	
	<a href="##" id="btnShow" onclick="mywin.show();">Open Window</a>
	
	
</body>
</html>