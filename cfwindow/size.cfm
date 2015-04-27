<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Size Example</title>
	<ext:include widget="cfwindow"/>
	<script type="text/javascript">
	function changeSize(id) {
		// show the window 
		id.show();
		// output the current size
		alert("w:" + id.getSize().width + ", h:" + id.getSize().height);
		// change the size of the window
		id.setSize(800,600);
		id.center();
		alert("w:" + win.getSize().width + ", h:" + win.getSize().height);
	}
	</script>
</head>

<body>
	
	<ext:window id="size" title="Size Example" width="300" height="100" closeAction="hide">
		Start: 300(w)x100(h)<br/>
		  End: 800(w)x600(h)<br/> 
	</ext:window>	
	
	<a href="##" onclick="changeSize(size);">Show Position Example</a>
	
	
</body>
</html>