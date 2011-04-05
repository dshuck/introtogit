<cfoutput>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
 
		<title>Intro to Git :: DFW CFML User Group</title>
		<link rel="stylesheet" type="text/css" href="style.css" />
		
		<!--[if IE]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<link rel="stylesheet" type="text/css" href="iehacks.css" />
		<![endif]-->
		 
		<!--[if lte IE 7]>
		<link rel="stylesheet" type="text/css" href="ie67hacks.css" />
		<![endif]-->
	</head>
	<body>
		<div>
		    &nbsp;
		</div>
 
		<header>
		    <div id="logo">
		        <a href="/"><img src="images/dfwcfml-logo-long.png" alt="Logo" /></a>
		    </div>
		    <nav>
		        <ul>
		            <li><a href="/">home</a></li>
		            <li><a href="/introtogit">Intro to Git Home</a></li>
		        </ul>
		    </nav>
		</header>
 
		<div id="content">
		    <section class="hfeed">
		        <article class="hentry">
		            <hgroup>
		                <h2 class="entry-title">FW/1 Skeleton - #rc.title#</h2>
		            </hgroup>
		            <p class="entry-summary">
		            	Powered by FW/1 version #variables.framework.version#.<br />
						This request took #getTickCount() - rc.startTime#ms.
		            </p>
		            <br /><hr /><br />
		        </article>
		    </section>
		    <aside>
		        <h2>Linkage</h2>
		        <ul>
		            <li><a href="http://dfwcfml.org/" target="_blank">DFW CFML User Group</a></li>
		            <li><a href="http://github.com/dfwcfml" target="_blank">DFW CFML on Github</a></li>
		            <li><a href="http://stevegood.org/" target="_blank">Steve Good</a></li>
					<li><a href="http://github.com/stevegood" target="_blank">Steve Good on Github</a></li>
		        </ul>
		        <br />
		    </aside>
		</div>
		<footer id="main-footer">
		    <section id="footer-1">
		        Copyright <a href="http://stevegood.org/" target="_blank">Steve Good</a> &copy; #year(now())#
		    </section>
		    <section id="footer-2">
 
		    </section>
		</footer>
 
	</body>
</html>
</cfoutput>
