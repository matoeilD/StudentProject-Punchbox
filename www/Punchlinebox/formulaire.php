<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8" />
		<title> Envoi nous ta punchline !</title>
	</head>
	<body>
	
<form action="traitement.php" method="POST">
    <div>
        <label for="pseudo"><b> Ton pseudo : </b></label>
        <input type="text" name="pseudo" />
    </div>
    <div>
        <label for="ville"><b> Ta ville : </b></label>
        <input type="text" name="ville" />
    </div>
    <div>
        <label for="punchline"><b> Ta punchline : </b></label>
        <textarea name="punchline" ></textarea>
    </div>
    
    <div class="button">
        <button type="submit">envoyer ta punchline</button>
    </div>
</form>
 

</body>

</html>
