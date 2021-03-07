<?php
// Database configuration
$dbHost = "sql306.epizy.com";
$dbUsername = "epiz_26867149";
$dbPassword = "PhY6xoEg2y2";
$dbName = "epiz_26867149_codexworld";

// Create database connection
$db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

// Check connection
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}
?>