{strip}
<div class="searchHome">
	<div class="searchHomeContent">
		{if $widget}
			<div id="homePageLists">
				{include file='API/listWidgetTabs.tpl'}
			</div>
		{/if}


		<script type="text/javascript">
		widget = "CNLWidget";
		sid = "7359";
		group="current";
		list  = "NLNF";
		group = "current";
		rotate = "YES";
		fade = "NO";
		title = "NO";
		</script>
		<script type="text/javascript" src="http://library.booksite.com/widgetloader.js"></script>

		<script type="text/javascript">
		widget = "CNLWidget";
		sid = "7359";
		group="current";
		list  = "NLNON";
		group = "current";
		rotate = "YES";
		fade = "NO";
		title = "NO";
		</script>
		<script type="text/javascript" src="http://library.booksite.com/widgetloader.js"></script>

		<script type="text/javascript">
		widget = "CNLWidget";
		sid = "7359";
		group="current";
		list  = "NLAUDIO";
		group = "current";
		rotate = "YES";
		fade = "NO";
		title = "NO";
		</script>
		<script type="text/javascript" src="http://library.booksite.com/widgetloader.js"></script>

		<script type="text/javascript">
		widget = "CNLWidget";
		sid = "7359";
		group="current";
		list  = "NLDVD";
		group = "current";
		rotate = "YES";
		fade = "NO";
		title = "NO";
		</script>
		<script type="text/javascript" src="http://library.booksite.com/widgetloader.js"></script>

		<script type="text/javascript">
		widget = "CNLWidget";
		sid = "7359";
		group="current";
		list  = "CNL1";
		group = "current";
		rotate = "YES";
		fade = "NO";
		title = "NO";
		</script>
		<script type="text/javascript" src="http://library.booksite.com/widgetloader.js"></script>

		<div class="searchHomeForm">
			<div id='homeSearchLabel'>Search the {$librarySystemName} Catalog</div>
			{include file="Search/searchbox.tpl"}
		</div>


	</div>
</div>
{/strip}