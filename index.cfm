<cfmodule template="layout.cfm" active="home">
	<div class="jumbotron">
		<h1>Ride the Rock</h1>
		<p class="lead">A three part mountain bike race series for kids!</p>
		<p><a class="btn btn-lg btn-success" href="/series.cfm" role="button">Learn More</a></p>
		<small>Only $50 for 3 races or $20 for each race. All proceeds go to sponsor the Castle View High School Mountain Bike Team.</small>
	</div>
	<cfinclude template="_seriesList.cfm">
	
	<h3>Sponsors</h3>
	<div class="panel panel-default">
		<div class="panel-body">
			<div class="row">
				<div class="col-md-3">
					<a href="http://www.castlerockhospital.org/" target="_blank"><img src="/images/sponsors/castle-rock-adventist.jpg" class="img-responsive"></a>
				</div>
				<div class="col-md-3">
					<a href="http://castlerockbikes.com/" target="_blank"><img src="/images/sponsors/castle-rock-bike-and-ski.jpg" class="img-responsive"></a>
				</div>
				<div class="col-md-3">
					<a href="http://royalracing.com/" target="_blank"><img src="/images/sponsors/royal-racing.jpg" class="img-responsive"></a>
				</div>
				<div class="col-md-3">
					<a href="http://trestlebikepark.com/" target="_blank"><img src="/images/sponsors/trestle.jpg" class="img-responsive"></a>
				</div>
			</div>
		</div>
	</div>
	
</cfmodule>