<cfif variables.thisTag.executionMode IS "start">
	<!DOCTYPE html>
	<html lang="en">
		<head>
			<meta charset="utf-8">
			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<meta name="description" content="">
			<meta name="author" content="">
			
			<title>Ride the Rock</title>
			
			<!-- Bootstrap core CSS -->
			<link href="/3p/bootstrap-3.1.1-dist/css/bootstrap.min.css" rel="stylesheet">
			
			<!-- Custom styles for this template -->
			<link href="/css/justified-nav.css" rel="stylesheet">
			
			<!-- Just for debugging purposes. Don't actually copy this line! -->
			<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
			
			<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
			<!--[if lt IE 9]>
			  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
			<![endif]-->
		</head>
	
	  <body>
	
	    <div class="container">
	
	      <div class="masthead">
	        <h3 class="text-muted">Ride the Rock</h3>
	        <ul class="nav nav-justified">
	          <li<cfif attributes.active IS "home"> class="active"</cfif>><a href="/">Home</a></li>
	          <li<cfif attributes.active IS "series"> class="active"</cfif>><a href="/series.cfm">The Series</a></li>
	          <li<cfif attributes.active IS "results"> class="active"</cfif>><a href="/results.cfm">Results</a></li>
	          <li<cfif attributes.active IS "photos"> class="active"</cfif>><a href="/photos.cfm">Photos</a></li>
	          <li<cfif attributes.active IS "sponsors"> class="active"</cfif>><a href="/sponsors.cfm">Sponsors</a></li>
	        </ul>
	      </div>
<cfelse>
		<!-- Site footer -->
	      <div class="footer">
	        <p>&copy; Ride the Rock | <a href="http://www.6202cycling.org/" target="_blank">6202 Cycling</a> | 2014</p>
	      </div>
	
	    </div> <!-- /container -->
	
	
	    <!-- Bootstrap core JavaScript
	    ================================================== -->
	    <!-- Placed at the end of the document so the pages load faster -->
	  </body>
	</html>

</cfif>