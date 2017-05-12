<?php 

$num_rec_per_page = 10;

mysql_connect('localhost', 'root', '');
mysql_select_db('punchlinebox');
mysql_set_charset("utf8"); 

if (isset($_GET["page"])) { $page = $_GET["page"];
} else { $page = 1;};

$start_from = ($page - 1) * $num_rec_per_page;

$sql = "SELECT * FROM persopunchline LIMIT $start_from, $num_rec_per_page";
$rs_result = mysql_query($sql);
//run the query
?> 


<!DOCTYPE HTML>
<!--

-->
<html>
	<head>
		<title>PunchlineBox</title>
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
				<!-- Note: The "styleN" class below should match that of the banner element. -->
					<header id="header" class="alt style2">
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

				<!-- Banner -->
				<!-- Note: The "styleN" class below should match that of the header element. -->
					<section id="banner" class="style2">
						<div class="inner">
							<span class="image">
								<img src="images/pic08.jpg" alt="" />
							</span>
							<header class="major">
								<h1>Perso</h1>
							</header>
							<div class="content">
								<p>vos punchlines, les punshlines de notre visiteurs .</p>
							</div>
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- Two -->
						<?php 
							while ($row = mysql_fetch_assoc($rs_result)) { 
						?> 
						
							<section id="two" class="spotlights">
								<section id="section_block">
									
									<div class="content">
										<div class="inner">
											<header class="major">
												<h2><?php echo $row['Auteur']; ?></h2>
											</header>
											<p><?php echo $row['Punchline']; ?></p>
											
										</div>
									</div>
								</section>
								
								
							</section>
							
							
							
							<hr class="major">
								
							
						<?php }; ?> 
							
					</div>
					
					
				<div class="inner">

					<ul class="pagination" >
					
					
					<?php
	$sql = "SELECT * FROM persopunchline";
	$rs_result = mysql_query($sql);
	//run the query
	$total_records = mysql_num_rows($rs_result);
	//count number of records
	$total_pages = ceil($total_records / $num_rec_per_page);
		
		if($page > 1){
			$prevpage=$page-1;
	echo "<a href='persopunchline.php?page=$prevpage' class='button small' >" . 'Prev' . "</a> ";}
		else {
			echo "<a href='persopunchline.php?page=$page' class='button small disabled' >" . 'Prev' . "</a> ";
		}
	
	// Goto 1st page
	
for ($i = 1; $i <= $total_pages ; $i++) {
		if($i == $page){
		echo "<li><a href='persopunchline.php?page=" . $i . "' class='page active'>" . $i . "</a></li> ";}
		else{
	echo "<li><a href='persopunchline.php?page=" . $i . "' class='page'>" . $i . "</a></li> ";}

	};
	

		if($page != $total_pages){
			$page=$page+1;
	echo "<a href='persopunchline.php?page=$page' class='button small'>" . 'Next' . "</a> ";}
		
		else {
			echo "<a href='persopunchline.php?page=$page' class='button small disabled'>" . 'Next' . "</a> ";
		}
		
	// Goto last page
?>
			
			
			</ul>
			
			</div>
					
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
								<li>&copy; Untitled</li>
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