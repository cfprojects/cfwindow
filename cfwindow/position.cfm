<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Position Example</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="pos" title="Position Example" width="300" height="100" x="200" y="100" centerWindow="false" closeAction="hide">
		I should be 200 pixels from the left and 100 pixels from the top.
	</ext:window>	
	
	<a href="##" onclick="pos.show();">Show Position Example</a>
	
</body>
</html>