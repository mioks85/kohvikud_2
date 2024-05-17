
<?php

$kasutaja = "mihkel";
$dbserver = "localhost";
$andmebaas = "kohvikud";
$pw = "parool";

$yhendus = mysqli_connect ($dbserver, $kasutaja, $pw, $andmebaas);

if (!$yhendus) {
    die ("Sa jälle ebaõnnestusid!");
}

?>