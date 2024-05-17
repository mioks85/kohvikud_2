
<?php

$kasutaja = "mihkel";
$dbserver = "localhost";
$andmebaas = "kohvikud";
$pw = "1234!";

$yhendus = mysqli_connect($dbserver, $kasutaja, $pw, $andmebaas);

if (!$yhendus) {
    die ("Ei saa ühendust!");
}

?>