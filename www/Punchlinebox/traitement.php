<!DOCTYPE html>

<html>
	<head>
		<meta charset="utf-8" />
		<title>Punchline ajoutée</title>
	</head>
	<body>
	
<?php 



$db = mysql_connect('localhost', 'root', '')  or die('Erreur de connexion '.mysql_error());


    mysql_select_db('Punchlinebox',$db)  or die('Erreur de selection '.mysql_error()); 
     
	$pseudo       = $_POST['pseudo'];
	$pseudo = htmlspecialchars($pseudo, ENT_QUOTES);
    $ville      = $_POST['ville'];	
	$ville = htmlspecialchars($ville, ENT_QUOTES);
	$punchline      = $_POST['punchline'];
	$punchline = htmlspecialchars($punchline, ENT_QUOTES);
	
    $sql = "INSERT INTO punchlinevisiteur (pseudo, ville, punchline) VALUES ('$pseudo','$ville','$punchline')"; 
     

    mysql_query($sql) or die('Erreur SQL !'.$sql.'<br>'.mysql_error()); 


    echo 'Ta punchline a été ajouté !'; 

    mysql_close(); 
    
?>
	</body>

</html>
