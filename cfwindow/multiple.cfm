<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Multiple Windows</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="win1" title="Window 1" width="300" height="200">
		Window 1
	</ext:window>	
	
	<a href="##" onclick="win1.show();">Open Window 1</a>
	<br /><br />
	
	<ext:window id="win2" title="Window 2" width="300" height="200">
		Window 2
	</ext:window>	
	
	<a href="##" onclick="win2.show();">Open Window 2</a>

	
</body>
</html>