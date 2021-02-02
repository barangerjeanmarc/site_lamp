<hr>
<center><h1>Bonjour</h1></center>
<hr>
 
<?php
try
{
    $bdd = new PDO('mysql:host=localhost;dbname={{dbname}};charset=utf8', '{{dbuser}}', '{{upassword}}');

}
catch(Exception $e)
{
        die('Erreur : '.$e->getMessage());
}

$reponse = $bdd->query('SELECT * FROM annuaire');

while ($donnees = $reponse->fetch())
{
?>
<center>
    <p>
    <strong>Nom</strong> : <?php echo $donnees['nom']; ?><br />
    <strong>Prénom</strong> : <?php echo $donnees['prenom']; ?><br />
    Tu as <?php echo $donnees['age']; ?> ans, et tu habites à <?php echo $donnees['ville']; ?><br />
   </p>
</center>
<?php
}

$reponse->closeCursor();
?>
