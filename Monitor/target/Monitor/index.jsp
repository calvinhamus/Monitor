
</html>

<html lang="en"><head>
    <meta charset="utf-8">
    <title>Monitor</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
    <link href="bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
	<script src="bootstrap/js/script.js"></script>
	<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>


    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="../assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
     <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
     <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
     <link rel="shortcut icon" href="../assets/ico/favicon.png">
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="#">Monitor</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li class="nav-header">Nav header</li>
                  <li><a href="#">Separated link</a></li>
                  <li><a href="#">One more separated link</a></li>
                </ul>
              </li>
            </ul>
            <form class="navbar-form pull-right">
              <input class="span2" type="text" placeholder="Email">
              <input class="span2" type="password" placeholder="Password">
              <button type="submit" class="btn">Sign in</button>
            </form>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container">

      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="hero-unit">
        <h1>Monitor</h1>
		<p>Response Status:</p><b><h3><p id="status">
        <p>This is a client for monitoring the stress of the Twitter like service.</p>
       
      </div>

      <!-- Example row of columns -->
      <div class="row">
        <div class="span4">
          <h2>Processing Time</h2>
<table class="table table-striped" id="processTable">
    </table>
        </div>
        <div class="span4">
          <h2>Pending Requests</h2>
          <table class="table table-striped" id="pendingTable">
    </table>
       </div>
        <div class="span4">
		
		
          <h2>Select Status</h2>
		  
          <div class="dropdown">
			  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
				Status
				<span class="caret"></span>
			  </button>
			  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
				
				<li role="presentation"><a role="menuitem" tabindex="-1" href="#" onclick="getErrors(404)" >404</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1" href="#" onclick="getErrors(401)">401</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1" href="#" onclick="getErrors(201)">201</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1" href="#" onclick="getErrors(202)">202</a></li>
			  </ul>
			</div>
        </div>
      </div>

      <hr>

      <footer>
        <p>� Calvin</p>
      </footer>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!--<script src="bootstrap/js/jquery.js"></script>
    <script src="bootstrap/js/bootstrap-transition.js"></script>
    <script src="bootstrap/js/bootstrap-alert.js"></script>
    <script src="bootstrap/js/bootstrap-modal.js"></script>
    <script src="bootstrap/js/bootstrap-dropdown.js"></script>
    <script src="bootstrap/js/bootstrap-scrollspy.js"></script>
    <script src="bootstrap/js/bootstrap-tab.js"></script>
    <script src="bootstrap/js/bootstrap-tooltip.js"></script>
    <script src="bootstrap/js/bootstrap-popover.js"></script>
    <script src="bootstrap/js/bootstrap-button.js"></script>
    <script src="bootstrap/js/bootstrap-collapse.js"></script>
    <script src="bootstrap/js/bootstrap-carousel.js"></script>
    <script src="bootstrap/js/bootstrap-typeahead.js"></script>-->

  

</body></html>