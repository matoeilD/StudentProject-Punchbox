<!DOCTYPE HTML>

<?php 


mysql_connect('localhost', 'root', '');
mysql_select_db('punchlinebox');
mysql_set_charset("utf8"); 




  if(isset($_POST['save']))
{
	$pseudo       = $_POST['pseudo'];
	
    $ville      = $_POST['ville'];	
	
	$punchline      = $_POST['punchline'];

	
    $sql = "INSERT INTO punchlinevisiteur (punchline,pseudo,ville) VALUES ('$punchline','$pseudo','$ville')"; 
     

    mysql_query($sql);
	header("Location: execution.php");
}

?> 


<html>
	<head>
		<title>PunclineBox</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header">
						<a href="index.html" class="logo"><strong>punchlines</strong> <span>By Mehdi Boutaleb & Pierre Mukonkolé</span></a>
						<nav>
							<a href="#menu">Menu</a>
						</nav>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<ul class="links">
							<li><a href="index.html">Home</a></li>
							<li><a href="clash.php">clash</a></li>
							<li><a href="persopunchline.php">perso</a></li>
							<li><a href="sexypunchline.php">sexy</a></li>
							<li><a href="tamerepunchline.php">Ta mere</a></li>
							<li><a href="visiteur.php">Ajoute Punchline</a></li>
						</ul>
						
					</nav>

				<!-- Main -->
					<div id="main" class="alt">

						<!-- One -->
							<section id="one">
								<div class="inner">
									<header class="major">
										<h1>Add your Punchline</h1>
									</header>
									
													<section id="contact">
						<div class="inner">
							<section id="insertion">
								<form method="post" action="<?php $_PHP_SELF ?>">
									<div class="field half first">
										<label for="name">pseudo</label>
										<input type="text" name="pseudo" id="name" />
									</div>
									<div class="field half">
										<label for="email">ville</label>
										<input type="text" name="ville" id="ville" />
									</div>
									<div class="field">
										<label for="message">Punchline</label>
										<textarea name="punchline" id="message" rows="6"></textarea>
									</div>
									<ul class="actions">
										<li><input type="submit" value="Send Message" class="special" name="save"/></li>
										<li><input type="reset" value="Clear" /></li>
									</ul>
								</form>
							</section>
							
						</div>
					</section>
									
									</div>
							</section>

					</div>

				<!-- Contact -->
	

				<!-- Footer -->
					<footer id="footer">
						<div class="inner">
							<ul class="icons">
								<li><a href="#" class="icon alt fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon alt fa-facebook"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon alt fa-instagram"><span class="label">Instagram</span></a></li>
								<li><a href="#" class="icon alt fa-github"><span class="label">GitHub</span></a></li>
								<li><a href="#" class="icon alt fa-linkedin"><span class="label">LinkedIn</span></a></li>
							</ul>
							<ul class="copyright">
								<li>&copy; Untitled</li><li>Design: <a href="https://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>
<?php 

?> 
