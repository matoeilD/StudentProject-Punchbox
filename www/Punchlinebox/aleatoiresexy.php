<!DOCTYPE html>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<title>Punchline sexe</title>
	</head>
	<body>
	
<?php 

$db = mysql_connect('localhost', 'root', ''); 


mysql_select_db('Punchlinebox',$db); 


$sql = 'SELECT * FROM sexypunchline ORDER BY RAND() LIMIT 3'; 
	

$req = mysql_query($sql) or die('Erreur SQL !<br>'.$sql.'<br>'.mysql_error()); 


while($data = mysql_fetch_assoc($req)) 
    { 
    echo '<div align="center", "strong"><b><i>'.$data['Punchline'].'</i> : '.$data['Auteur'].'<br/></div>'; 
    } 

mysql_close(); 
?> 
	</body>

</html>