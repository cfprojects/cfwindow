<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Animate Target</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="hello" title="Hello World" width="300" height="200" animateTarget="btnHello" closeAction="hide">
		Hello there!
	</ext:window>	
	
	<input type="button" id="btnHello" value="Hello World" onclick="hello.show();">
	
</body>
</html>