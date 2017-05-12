<!DOCTYPE html>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<title>La Punchline d'un visiteur</title>
	</head>
	<body>
	
<?php 

$db = mysql_connect('localhost', 'root', ''); 


mysql_select_db('Punchlinebox',$db); 


$sql = 'SELECT * FROM punchlinevisiteur ORDER BY RAND() LIMIT 1'; 
	

$req = mysql_query($sql) or die('Erreur SQL !<br>'.$sql.'<br>'.mysql_error()); 



while($data = mysql_fetch_assoc($req)) 
    { 
    echo '<div align="center", "strong"><b><i>'.$data['punchline'].'</i> : '.$data['pseudo'].' / '.$data['ville'].'</b></div>'; 
    } 


mysql_close(); 
?> 
	</body>

</html>