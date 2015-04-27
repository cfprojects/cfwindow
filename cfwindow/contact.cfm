<cfparam name="url.contactId" default="0">
<!--- this would pull from a database in the real world --->
<cfswitch expression="#url.contactId#">
	<cfcase value="1">
		First Name: Dan<br/>
		Last Name: Vega<br/>
		Email Address: danvega@gmail.com<br/>
	</cfcase>
	<cfcase value="2">
		First Name: Joe<br/>
		Last Name: Smith<br/>
		Email Address: jsmith@yourisp.com<br/>	
	</cfcase>
	<cfcase value="3">
		First Name: Peter<br/>
		Last Name: Griff<br/>
		Email Address: pgriff@what.com<br/>		
	</cfcase>
</cfswitch>
