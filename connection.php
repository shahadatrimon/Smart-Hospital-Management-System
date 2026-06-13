<?php

$host = getenv("mysql-16e9dd87-shahadatrimon446-38fd.e.aivencloud.com");
$user = getenv("avnadmin");
$password = getenv("AVNS_4idwjQoLjTSKGnEhl6D");
$dbname = getenv("defaultdb");
$port = getenv("18960");

$database = new mysqli($host, $user, $password, $dbname, $port);

if ($database->connect_error) {
    die("Connection failed: " . $database->connect_error);
}

$database->set_charset("utf8mb4");

?>