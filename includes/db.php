<?php
$host = 'localhost';
$db   = 'blog_carros';
$user = 'root';
$pass = '';

try {
    $pdo = new PDO("mysql:host=$host;dbname=$db;charset=utf8mb4", $user, $pass);
} catch (PDOException $e) {
    die("Erro: " . $e->getMessage());
}
?>