<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Position Example #2</title>
	<ext:include widget="cfwindow"/>
	<script type="text/javascript">
	function positionExample(id) {
		id.show();
		alert(id.getPosition());
		id.setPosition(400,400);
		alert(id.getPosition());
	}
	</script>
</head>

<body>
	
	<ext:window id="pos" title="Position Example" width="300" height="100" x="200" y="100" centerWindow="false" closeAction="hide">
		Start - x:200, y:100<br />
		End - x:400, y:400<br/>
	</ext:window>	
	
	<a href="##" onclick="positionExample(pos);">Show Position Example</a>
	
	
</body>
</html>