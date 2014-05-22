<cfmodule template="layout.cfm" active="series">
	
	<h1 class="page-header">The Series</h1>
	
	<h4>Rider Categories</h4>
	<p>Riders will be seperated by gender and into three categories Easy, Experienced and Elite.</p>
	
	<h4>Series Points</h4>
	<p>Points are given for top 20 placing in each race (100,95,90 ... 20,15,10,5)</p>
	
	<h4>Awards</h4>
	<p>There will be distinct finisher's ribbons for each race and a medal for the first place rider in each category. The series winners in each category will also be given a trophy at the end of the last race.</p>
	
	<p align="center"><a class="btn btn-lg btn-success" href="/register.cfm?race=series" role="button">Register for the series and save $10.</a></p>
	
	<cfinclude template="_seriesList.cfm">
      

</cfmodule>