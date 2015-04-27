<cfif thistag.ExecutionMode IS "start">
	<cfsetting enablecfoutputonly="true">
	<cfparam name="attributes.id" default="cf_#replace(createUUID(),"-","_","All")#">
	<cfparam name="attributes.title" default="">
	<cfparam name="attributes.width" default="0">
	<cfparam name="attributes.height" default="0">
	<cfparam name="attributes.minwidth" default="100">
	<cfparam name="attributes.minheight" default="100">
	<cfparam name="attributes.initShow" default="false">
	<cfparam name="attributes.resizable" default="true">
	<cfparam name="attributes.draggable" default="true">
	<cfparam name="attributes.maximizable" default="false">
	<cfparam name="attributes.collapsible" default="false">
	<cfparam name="attributes.modal" default="false">
	<cfparam name="attributes.autoScroll" default="false">
	<cfparam name="attributes.closable" default="true">
	<cfparam name="attributes.closeAction" default="close">
	<cfparam name="attributes.animateTarget" default="">
	<cfparam name="attributes.iconCls" default="">
	<cfparam name="attributes.bodyStyle" default="padding:5px">
	<cfparam name="attributes.centerWindow" default="true">
	<cfparam name="attributes.x" default="0">
	<cfparam name="attributes.y" default="0">
	<cfparam name="attributes.autoLoad" default="">
	<cfparam name="attributes.source" default="">
	<cfsetting enablecfoutputonly="false">
<cfelse>
	<cfsavecontent variable="head">
	<cfoutput>
	<script type="text/javascript" language="javascript">
	#toScript(thistag.GeneratedContent,"html")#
	var #attributes.id# = new Ext.Window({
		title:"#attributes.title#",
		width:#attributes.width#,
		height:#attributes.height#,		
		minWidth:#attributes.minwidth#,
		minHeight:#attributes.minheight#,
		modal:#attributes.modal#,
		resizable:#attributes.resizable#,
		draggable:#attributes.draggable#,
		maximizable:#attributes.maximizable#,
		collapsible:#attributes.collapsible#,
		closable:#attributes.closable#,
		autoScroll:#attributes.autoScroll#,
		<cfif len(attributes.source)>html:'<iframe width="100%" height="100%" src="#attributes.source#" frameborder="0"></iframe>',<cfelse>html:html,</cfif>
		autoLoad:"#attributes.autoLoad#",
		animateTarget:"#attributes.animateTarget#",
		bodyStyle:"#attributes.bodyStyle#",
		iconCls:"#attributes.iconCls#",
		closeAction:"#attributes.closeAction#"
	});
	<cfif attributes.initShow>
	Ext.onReady( function() {
		#attributes.id#.show();
		<cfif attributes.centerWindow IS false>#attributes.id#.setPagePosition(<cfoutput>#attributes.x#,#attributes.y#</cfoutput>);</cfif>
	});
	</cfif>
	</script>
	</cfoutput>
	</cfsavecontent>
	<cfhtmlhead text="#head#">
	<cfif NOT attributes.centerWindow><script type="text/javascript"><cfoutput>#attributes.id#.setPosition(#attributes.x#,#attributes.y#)</cfoutput></script></cfif>

	<cfset thistag.GeneratedContent = "">
	<cfexit>
</cfif>