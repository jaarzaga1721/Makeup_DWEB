<?php
$type    = 'mysql';       // Type of database
$server  = 'localhost';   // Server the database is on
$db      = 'cf';   // Name of the database
$port    = '3306';        // Port is usually 3306 in XAMPP
$charset = 'utf8mb4';     // Character set

$username = 'root';       // Username in XAMPP is root
$password = '';           // Password in XAMPP is an empty string

$options = [
    PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
    PDO::ATTR_EMULATE_PREPARES   => false,
];

$dsn = "$type:host=$server;dbname=$db;port=$port;charset=$charset";
try {
    $pdo = new PDO($dsn, $username, $password, $options);
} catch (PDOException $e) {
    // Show the troubleshooting page with the exception details
    require __DIR__ . '/database-troubleshooting.php';
}