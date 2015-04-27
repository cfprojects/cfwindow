<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Change Title Example</title>
	<ext:include widget="cfwindow"/>
	<script type="text/javascript">
	function myFunction(id) {
		
		id.show();
		
		var Digital=new Date()
		var hours=Digital.getHours()
	
		//Configure message below to your own.
		if (hours >= 5 && hours <= 12) {
			id.setTitle("Good Morning");
		} else if (hours >=12 &&hours <=17) {
			id.setTitle("Good Afternoon");
		} else if (hours >=18 && hours<=24) {
			id.setTitle("Good Evening");
		}
		
	}
	</script>
</head>

<body>
	
	<ext:window id="mywin" title="Title Example" width="300" height="100" closeAction="hide">
		How to change the title after it is created.
	</ext:window>	
	
	<a href="##" onclick="myFunction(mywin);">Show Title Example</a>
	
</body>
</html>