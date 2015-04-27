<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Modal Example</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="about" title="About" width="300" height="200" modal="true" closeAction="hide">
		ColdFusion and Ext Rock.
	</ext:window>	
	
	<a href="##" onclick="about.show();">Open Window</a>
	<br /><br />
	
	<input type="button" value="Try and click me when the window is open">
</body>
</html>