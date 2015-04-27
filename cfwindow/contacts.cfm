<cfimport prefix="ext" taglib="cfext">
<html>
<head>
	<title>cf_window / Contacts Application Example</title>
	<ext:include widget="cfwindow"/>
	<script type="text/javascript">
	function showDetails(contactId) {
		// show the window
		mywindow.show();
		//load your url based on your contactId
		mywindow.load({
			url:"contact.cfm?contactId="+contactId,
			text:"Loading Contacts..."
		});
	}
	</script>
</head>

<body>
	
	<ext:window id="mywindow" title="Contact Details" width="300" height="100" autoScroll="true" modal="true" closeAction="hide">
	</ext:window>	
		
	<div style="padding:20px;">
	<table cellpadding="0" cellspacing="0" border="1">
	<tr>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Email Address</th>
		<th>Edit</th>
	</tr>
	<tr>
		<td>Dan</td>
		<td>Vega</td>
		<td>danvega@gmail.com</td>
		<td><a href="##" onclick="showDetails(1);">edit</a></td>
	</tr>
	<tr>
		<td>Joe</td>
		<td>Smith</td>
		<td>jsmith@yourisp.com</td>
		<td><a href="##" onclick="showDetails(2);">edit</a></td>
	</tr>
	<tr>
		<td>Peter</td>
		<td>Griff</td>
		<td>pgriff@what.com</td>
		<td><a href="##" onclick="showDetails(3);">edit</a></td>
	</tr>
	</table>
	</div>
	
</body>
</html>
