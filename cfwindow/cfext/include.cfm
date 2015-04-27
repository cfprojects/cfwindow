<cfif thistag.ExecutionMode IS "start">
	<cfsetting enablecfoutputonly="true">
	<cfparam name="attributes.path" default="">
	<cfparam name="attributes.widget" type="string" default="">
	<cfparam name="attributes.theme" type="string" default="">
	<cfparam name="attributes.adapter" type="string" default="ext">
	<cfparam name="attributes.js" type="string" default="">
	<cfparam name="attributes.css" type="string" default="">	
<cfelse>
	<cfsavecontent variable="head">
	<cfoutput>
	<!-- ExtJS Includes -->
	<cfif attributes.widget EQ "cfwindow">
	<script type="text/javascript" language="javascript" src="<cfif len(attributes.path)>#attributes.path#</cfif>cfext/ext/window.js"></script>
	<link href="<cfif len(attributes.path)>#attributes.path#</cfif>cfext/ext/resources/css/ext-all.css" type="text/css" rel="stylesheet"/>	
	</cfif>
	<cfif attributes.theme eq "gray"><link href="cfext/ext/resources/css/xtheme-gray.css" type="text/css" rel="stylesheet"/></cfif>
	</cfoutput>
	</cfsavecontent>
	<cfhtmlhead text="#head#">
	<cfsetting enablecfoutputonly="false">
	<cfexit>
</cfif>