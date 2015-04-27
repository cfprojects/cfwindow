<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / External SRC Example</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="adobe" title="www.adobe.com" width="800" height="600" modal="true" closeAction="hide" collapsible="true" bodyStyle="padding:0px;">
	<iframe width="100%" height="100%" src="http://www.adobe.com" frameborder="0"></iframe>
	</ext:window>	
	
	<a href="##" onclick="adobe.show();">www.adobe.com</a>
	<br /><br />
	
</body>
</html>