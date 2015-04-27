<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Change Theme Example</title>
	<ext:include widget="cfwindow" theme="gray"/>
</head>

<body>
	
	<ext:window id="win" title="A Basic Window" width="300" height="200" closeAction="hide" modal="true">
		I am <strong>html</strong>
	</ext:window>
	
	<a href="##" onclick="win.show()">Show Gray Theme Window</a>
		
</body>
</html>