<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / External SRC Example</title>
	<ext:include widget="cfwindow"/>
</head>

<body>
	
	<ext:window id="yahoo" title="www.yahoo.com" width="800" height="600" modal="true" 
				closeAction="hide" collapsible="true" bodyStyle="padding:0px;" source="http://www.yahoo.com">
	</ext:window>	
	
	<a href="##" onclick="yahoo.show();">www.yahoo.com</a>
	<br /><br />
	
</body>
</html>