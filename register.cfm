<cfmodule template="layout.cfm" active="series">
	<h1 class="page-header">Race Registration</h1>
	<cfif url.race IS "series">
		<iframe width='100%' height='500px' frameborder='no' src='http://www.6202cycling.org/widget/Default.aspx?pageId=577624&eventId=910198&EventViewMode=EventDetails' onload='tryToEnableWACookies("http://www.6202cycling.org");'></iframe>
	<cfelseif url.race IS "rhyolite">
		<iframe width='100%' height='500px' frameborder='no' src='http://www.6202cycling.org/widget/Default.aspx?pageId=577624&eventId=911225&EventViewMode=EventDetails' onload='tryToEnableWACookies("http://www.6202cycling.org");'></iframe>
	<cfelseif url.race IS "memen">
		<iframe width='100%' height='500px' frameborder='no' src='http://www.6202cycling.org/widget/Default.aspx?pageId=577624&eventId=911227&EventViewMode=EventDetails' onload='tryToEnableWACookies("http://www.6202cycling.org");'></iframe>
	<cfelseif url.race IS "ridgeline">
		<iframe width='100%' height='500px' frameborder='no' src='http://www.6202cycling.org/widget/Default.aspx?pageId=577624&eventId=911228&EventViewMode=EventDetails' onload='tryToEnableWACookies("http://www.6202cycling.org");'></iframe>
	</cfif>
	<script type="text/javascript" language="javascript" src="http://www.6202cycling.org/Common/EnableCookies.js"></script>
</cfmodule>
