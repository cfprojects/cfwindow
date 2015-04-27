<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / External SRC Example</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="adobe" title="www.adobe.com" width="800" height="600" modal="true" 
				closeAction="hide" collapsible="true" bodyStyle="padding:0px;" source="http://www.adobe.com">
	</ext:window>	
	
	<a href="##" onclick="adobe.show();">www.adobe.com</a>
	<br /><br />
	
</body>
</html>