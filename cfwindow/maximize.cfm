<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Maximize Example</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="about" title="About Dan Vega" width="300" height="200" maximizable="true">
		ColdFusion and Ext Rock.
	</ext:window>	
	
	<a href="##" onclick="about.show();">Open Window</a>
	
</body>
</html>