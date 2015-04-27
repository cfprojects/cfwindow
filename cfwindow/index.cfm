<html>
<head>
	<title>cf_window Custom Tag</title>
	<link href="css/stylesheet.css" rel="stylesheet" type="text/css">
</head>

<body>

	<h3>Description</h3>
	<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td>
		The cf_window Custom tag allows ColdFusion developers to easily leverage the extjs framework. This
		tag is a wrapper for the Ext.Window class and makes it easy to create windows. The tag is intended to provide cfwindow 
		functionality to users not on ColdFusion 8. Anyone using ColdFusion 8 could still take advantage of this because it
		makes use of Ext 2.0 and at the time of this CF8 was still using 1.1. The credit for this project really goes to Jack Slocum (he lives like 10 min from me and I have never met him) and the 
		Ext JavaScript framework team. That is the real code, I am just providing an easier avenue for ColdFusion developers to drive down. Most of the attribute and method
		descriptions were taking directly from the Ext documentation.<br/><br />
		
		<a href="http://extjs.com/" target="_blank">http://extjs.com/</a>
		<br /><br />
		<script type="text/javascript">
		<!--
		google_ad_client = "pub-9260217161704074";
		//728x90, created 1/10/08
		google_ad_slot = "9924117742";
		google_ad_width = 728;
		google_ad_height = 90;
		//-->
		</script>
		<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>		
		</td>
	</tr>
	</table>
	
	<h3>Usage</h3>
	<div class="code"><span style="color: rgb(128, 0, 0);">&lt;cfimport prefix=<span style="color: rgb(0, 0, 255);">"ext"</span> taglib=<span style="color: rgb(0, 0, 255);">"cfext"</span>&gt;</span><br>
	<span style="color: rgb(0, 0, 128);">&lt;html&gt;</span><br>
	<span style="color: rgb(0, 0, 128);">&lt;head&gt;</span><br>
	&nbsp;&nbsp;&nbsp;<span style="color: rgb(0, 0, 128);">&lt;title&gt;</span>cf_window Basic Window Example #1<span style="color: rgb(0, 0, 128);">&lt;/title&gt;</span><br>
	&nbsp;&nbsp;&nbsp;<span style="color: rgb(0, 0, 128);">&lt;ext:include widget=<span style="color: rgb(0, 0, 255);">"cfwindow"</span>/&gt;</span><br>
	
	<span style="color: rgb(0, 0, 128);">&lt;/head&gt;</span><br>
	<br>
	<span style="color: rgb(0, 0, 128);">&lt;body&gt;</span><br>
	&nbsp;&nbsp;&nbsp;<br>
	&nbsp;&nbsp;&nbsp;<span style="color: rgb(0, 0, 128);">&lt;ext:window title=<span style="color: rgb(0, 0, 255);">"A Basic Window"</span> width=<span style="color: rgb(0, 0, 255);">"300"</span> height=<span style="color: rgb(0, 0, 255);">"200"</span>&gt;</span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I am <span style="color: rgb(0, 0, 128);">&lt;strong&gt;</span>html<span style="color: rgb(0, 0, 128);">&lt;/strong&gt;</span> content for your window<br>
	
	&nbsp;&nbsp;&nbsp;<span style="color: rgb(0, 0, 128);">&lt;/ext:window&gt;</span>&nbsp;&nbsp;&nbsp;<br>
	&nbsp;&nbsp;&nbsp;<br>
	<span style="color: rgb(0, 0, 128);">&lt;/body&gt;</span><br>
	<span style="color: rgb(0, 0, 128);">&lt;/html&gt;</span></div>
	
	<h3>Attributes</h3>
	This is a list of tag attributes, the purpose of the attribute and the default value.
	<br /><br />
	
	<table cellpadding="0" cellspacing="0" border="0">
	<caption>cf_window Custom tag attributes</caption>
	<thead>
	<tr>
		<th>Attribue</th>
		<th>Purpose</th>
		<th>Default</th>
	</tr>
	<tr>
		<td>Id</td>
		<td>A name that will be used to uniquely identify the window object.</td>
		<td>cf_UUID()</td>
	</tr>
	<tr>
		<td>Title</td>
		<td>The text to display in the title bar of the window</td>
		<td>empty str</td>
	</tr>
	<tr>
		<td>Width</td>
		<td>The width of this component in pixels</td>
		<td>0</td>
	</tr>
	<tr>
		<td>Height</td>
		<td>The height of this component in pixels </td>
		<td>0</td>
	</tr>
	<tr>
		<td>minWidth</td>
		<td>The minimum width in pixels allowed for this window. Only applies when resizable = true.</td>
		<td>100</td>
	</tr>
	<tr>
		<td>minHeight</td>
		<td>The minimum height in pixels allowed for this window. Only applies when resizable = true.</td>
		<td>100</td>
	</tr>	
	<tr>
		<td>initShow</td>
		<td>A Boolean value that specifies whether to display the window when the containing page first appears.</td>
		<td>false</td>
	</tr>
	<tr>
		<td>resizable</td>
		<td>True to allow user resizing at each edge and corner of the window, false to disable resizing</td>
		<td>true</td>
	</tr>
	<tr>
		<td>draggable</td>
		<td>True to allow the window to be dragged by the header bar, false to disable dragging</td>
		<td>true</td>
	</tr>
	<tr>
		<td>maximizable</td>
		<td>True to display the 'maximize' tool button and allow the user to maximize the window, false to hide the button and disallow maximizing the window</td>
		<td>false</td>
	</tr>
	<tr>
		<td>collapsible</td>
		<td>True to make the panel collapsible and have the expand/collapse toggle button automatically rendered into the header tool button area, false to keep the panel statically sized with no button</td>
		<td>false</td>
	</tr>
	<tr>
		<td>modal</td>
		<td>True to make the window modal and mask everything behind it when displayed, false to display it without restricting access to other UI elements</td>
		<td>false</td>
	</tr>
	<tr>
		<td>autoScroll</td>
		<td>True to use overflow:'auto' on the panel's body element and show scroll bars automatically when necessary, false to clip any overflowing content</td>
		<td>false</td>
	</tr>
	<tr>
		<td>closable</td>
		<td>True to display the 'close' tool button and allow the user to close the window, false to hide the button and disallow closing the window.</td>
		<td>true</td>
	</tr>
	<tr>
		<td>closeAction</td>
		<td>The action to take when the close button is clicked. The default action is 'close' which will actually remove the window from the DOM and destroy it. The other valid option is 'hide' which will simply hide the window by setting visibility to hidden and applying negative offsets, keeping the window available to be redisplayed via the show method.</td>
		<td>true</td>
	</tr>
	<tr>
		<td>animateTarget</td>
		<td>Id or element from which the window should animate while opening</td>
		<td>null</td>
	</tr>
	<tr>
		<td>iconCls</td>
		<td>A CSS class that will provide a background image to be used as the panel header icon</td>
		<td>null</td>
	</tr>
	<tr>
		<td>bodyStyle</td>
		<td>Custom CSS styles to be applied to the body element</td>
		<td>padding:5px</td>
	</tr>
	<tr>
		<td>centerWindow</td>
		<td>Centers the window.</td>
		<td>true</td>
	</tr>
	<tr>
		<td>x</td>
		<td>If centerWindow is false, sets the page x position of the window.</td>
		<td>0</td>
	</tr>
	<tr>
		<td>y</td>
		<td>If centerWindow is false, sets the page y position of the window.</td>
		<td>0</td>
	</tr>
	<tr>
		<td>autoLoad</td>
		<td>A valid url to load as the content. If autoLoad is not supplied the tag will attempt to load content between the start and end tag. </td>
		<td>null</td>
	</tr>	
	<tr>
		<td>source</td>
		<td>External URL to load in a iframe of the window. </td>
		<td>null</td>
	</tr>		
	</thead>
	</table>
	
	<h3>Examples</h3>
	<table cellpadding="0" cellspacing="0" border="0">
	<thead>
	<tr>
		<th>Example</th>
		<th>Description</th>
	</tr>
	</thead>
	<tbody>
	<tr>
		<td nowrap="true" valign="top"><a href="basic.cfm" target="_blank">Basic Example</a></td>
		<td>
		This is an example of how to create a very basic window. The problem with this window is that we have not given it a id. If you do
		not create an id for the window instance one will be created for you but it is a unique name that you will never know. This example 
		shows how to create a window but you will never be able to display it without knowing the id of the window. View the source of this
		example so you can see that the tag assigns a unique id to the window. Please move on to the next example.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="autoshow.cfm" target="_blank">Show Window on load</a></td>
		<td>
		This example will create the same basic window from our first example. Again you will notice we did not assign it an id so the tag will 
		create one for us, only this time we do not need to know the name of the window because we are using initShow="true" to automatically 
		show the window when the page loads.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="windowid.cfm" target="_blank">Window Id Example</a></td>
		<td>
		If you have been paying attention you should have an understanding of why we need to identify our window. In this example we will give our window a name
		and then make it visible by using the show() method. It is important to understand that when you show your window and then close it the window has been destryoed
		and can no longer be used. Later on we will have an example of how to simply "hide" the window instead of destroying it.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="multiple.cfm" target="_blank">Multiple Windows</a></td>
		<td>
		All the examples up to this point have been a single window. This example will show you how to create multiple windows
		on one page. If you have not guessed yet the only trick to this is giving each windoow a unique name. As a side not because
		we are not setting any positions in this example they will move on top of eachother but because windows are draggable by default
		you can move one of the windows out of the way.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="hideonclose.cfm" target="_blank">Hide On Close</a></td>
		<td>
		As I mentioned earlier every time you create a window and close it you are destroying the window from the dom. There are some times
		where you may just want to hide the windw. For example your application has an about screen, there is no reason to create and destory
		this window everytime it is requested. To handle instances like this you can override the close action by setting the closeAction 
		attribute to hide. This will hide the window so you can open and close it has many times as you like
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="customclose.cfm" target="_blank">Custom Close</a></td>
		<td>
		In the last example we looked at how we can change the close action to hide. What happens if we close the window and we really do need
		to destroy the window. Lucky for us their is a built in method close that will destroy the window from the dom. You can prove this theory by
		showing the window, clicking the close button to hide the window and then clicking the show button to make the window visible again. Now try
		and show the window and use the close link. You will no longer be able to show the window because it has been destroyed from the dom.
		</td>
	</tr>	
	<tr>
		<td nowrap="true" valign="top"><a href="collapsible.cfm" target="_blank">Collapsible Windows</a></td>
		<td>
		If you set the collapsible attribute to true you will see an expand/collapse toggle button automatically rendered into 
		the header tool button area. This is handy when you have multiple windows on a screen and want to provide
		the user a way to save some screen space by collapsing the window.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="maximize.cfm" target="_blank">Maximizable Window</a></td>
		<td>
		If you set the maximizable attribute to true you will display the 'maximize' tool button and allow the user to maximize the window. When the window is
		maximized the button will change to a restore button so the user can restore the window to the size it was before maximzing.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="modal.cfm" target="_blank">Modal Window</a></td>
		<td>
		Modal windows are great because they bring all attention to the window. When a window is modal you are unable to interact with anything else on the screen but
		the window.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="autoscroll.cfm" target="_blank">Auto Scroll Example</a></td>
		<td>
		If you set the auto scroll attribute to true the window will use overflow:'auto' on the panel's body 
		and show scroll bars automatically when necessary. Without auto scroll set the content would just be clipped. This example shows 2 windows, the first does not 
		have auto scroll enabled and you can tell that would really be a pain for a user. The second uses auto scroll and everyone is happy because of it.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="animatetarget.cfm" target="_blank">Animate Target Example</a></td>
		<td>
		The animate target attribute is a nice why of adding style and animation to your window. By padding an element id to the animateTarget attribute we will
		create a flyout affect animation for our window. You will also notice the window is animated when the close button is clicked.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="iconexample.cfm" target="_blank">Icon Example</a></td>
		<td>
		This example shows you how to customize your window by adding an icon to it. 
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="position.cfm" target="_blank">Position Example</a></td>
		<td>
			This default behavior of a window is to center itself. You can override this by setting centerWindow to false. When this attribute is set to false
			the window position will rely on the x and y attributes. By default these values are 0 but you can set them 
			to any number. 
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="position2.cfm" target="_blank">Position Example #2</a></td>
		<td>
			This example will show you how you can use the set and get position methods. The get position will output the x and y of the window. Using the set
			position method you can programatically move the window to another location on the screen.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="size.cfm" target="_blank">Size Example</a></td>
		<td>
			This examle will show you how to use the getSize() and setSize() methods. Using these methods you can determine the size of a window as well as change
			the size of it. One thing to note with this example. If you resize a window it does not automatically get centered for you, you can ceter the window after
			you have resized it using the center method.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="changetitle.cfm" target="_blank">Change Title Example</a></td>
		<td>
			This is just a quick example of how you can use the set title to change the title after window has been created and set visible.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="autoload.cfm" target="_blank">Auto Load Example</a></td>
		<td>
			This example shows how you can load content from another template. It also demonstrates that all content in between the start and 
			end tag is ignored when loading content from a url.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="contacts.cfm" target="_blank">Contacts Example</a></td>
		<td>
			This is typical application example. In our example we have a list of contacts each with a contactId. Here we are going to define all of the attributes
			of our window but we are not going to show it. Next we create a listing of contacts, this could pull from a table but for our example it will be static. 
			To the view the details of each record we will call out showDetails method that will capture the contactId. We then show the record and then using the method
			load we can load an external url and display the details for this contact. This again is static but could easily be dynamic. Do not forget to change the close
			action of the window to hide or this example will not work.
		</td>
	</tr>	
	<tr>
		<td nowrap="true" valign="top"><a href="graytheme.cfm" target="_blank">Gray Theme Example</a></td>
		<td>
			By default all windows use the aero theme, if you want to change the theme simply pass a theme attribute to the include tag. The only available
			option right now is gray.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="fullpath.cfm" target="_blank">Full Path Example</a></td>
		<td>
			This was added to hopefully solve a path issues where people were not calling the cfext folder from the root. Take for example my domain and lets
			say that my cfext folder was in danvega.org/cfwindow/cfext and I was trying to use the tag from danvega.org/cfwindow/whatever. Well the whole 
			reason that does not work is because the Ext resources are never imported. A quick fix I found was to supply a path to the cfext folder. In my
			case it would be http://www.danvega.org/cfwindow/.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="srcexample.cfm" target="_blank">Source Example</a></td>
		<td>
			The source example shows how you can use an external URL and load it right into the window. The autoLoad attribute will only load local files
			for security reasons, this is a way to get around that.
		</td>
	</tr>
	<tr>
		<td nowrap="true" valign="top"><a href="srcexample2.cfm" target="_blank">Source Example #2</a></td>
		<td>
			Another Example!
		</td>
	</tr>
						
	</tbody>
	</table>
		
	<h3>Project Details</h3>
	<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan="2">cf_window was created by Dan Vega. You can find out more about the project using the link below or by contacting me.</td>
	</tr>
	<tr>
		<td>Project URL: </td>
		<td><a href="http://cfwindow.riaforge.org">http://cfwindow.riaforge.org</a></td>
	</tr>
	<tr>
		<td>Ext JavaScript Framework</td>
		<td><a href="http://extjs.com/" target="_blank">http://extjs.com/</a></td>
	</tr>
	<tr>
		<td>Author Website: </td>
		<td><a href="http://www.danvega.org">http://www.danvega.org</a></td>
	</tr>			
	<tr>
		<td>Author Email: </td>
		<td><a href="mailto:danvega@gmail.com">danvega@gmail.com</a></td>
	</tr>
	</tr>
	</table>
	
	<h3>License</h3>
	<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td>
		LICENSE<br/>
		Copyright 2008 Dan Vega <br/><br/>
		
		Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file 
		except in compliance with the License. You may obtain a copy of the License at 
		http://www.apache.org/licenses/LICENSE-2.0 <br/><br/>
		
		Unless required by applicable law or agreed to in writing, software distributed under the 
		License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, 
		either express or implied. See the License for the specific language governing permissions 
		and limitations under the License.	<br/><br/>	
		</td>
	</tr>
	</table>

	
	<h3>Support This Project</h3>
	
	<div class="paypal">
	<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
		<input type="hidden" name="cmd" value="_xclick">
		<input type="hidden" name="business" value="danvega@gmail.com">
		<input type="hidden" name="item_name" value="danvega.org donations">
		<input type="hidden" name="no_note" value="1">
		<input type="hidden" name="currency_code" value="USD">
		<input type="hidden" name="tax" value="0">
		<input type="hidden" name="bn" value="PP-DonationsBF">
		<input type="image" src="http://www.danvega.org/images/paypal_donate.png" border="0" name="submit" alt="Make payments with PayPal - it's fast, free and secure!">
	</form>
	</div>
	<div class="amazon">
		<a href="http://www.amazon.com/gp/registry/registry.html/104-9343315-0701505?%5Fencoding=UTF8&type=wishlist&id=2SC08AWEJA58T" target="_blank"><img src="http://www.danvega.org/blog/images/button_wish.gif" border="0"></a>
	</div>
	<br />
	<script type="text/javascript">
	<!--
	google_ad_client = "pub-9260217161704074";
	google_ad_width = 468;
	google_ad_height = 60;
	google_ad_format = "468x60_as";
	google_ad_type = "text_image";
	google_ad_channel = "";
	google_color_border = "44B6FA";
	google_color_bg = "FFFFFF";
	google_color_link = "D33F2C";
	google_color_text = "000000";
	google_color_url = "44B6FA";
	//-->
	</script>
	<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>		
		
</body>
</html>
