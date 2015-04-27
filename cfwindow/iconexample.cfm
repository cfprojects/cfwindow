<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Icon Example</title>
	<ext:include widget="cfwindow"/>
	<style>
	.settings {
		background-image:url( images/folder_wrench.png ) !important;
	}
	</style>
</head>

<body>
	
	<ext:window id="settings" title="Settings" width="300" height="200" iconCls="settings" closeAction="hide">
		My Settings
	</ext:window>	
	
	<a href="##" onclick="settings.show();">Show Settigns</a>
	
</body>
</html>