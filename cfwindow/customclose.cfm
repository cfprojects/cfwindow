<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Hide on Close Example</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="about" title="About Dan Vega" width="300" height="200" closeAction="hide">
		He is a coldfusion addict!
	</ext:window>	
	
	<a href="##" onclick="about.show();">Show About</a>
	<br /><br />
	<a href="##" onclick="about.close();">Close About</a>
	
</body>
</html>