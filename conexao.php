<?php
$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "hotel";

$conn = new mysqli($servername, $username, $password, $dbname);

if($conn->connect_error) {
    die("Falha na conexao: " . $conn->connect_error);
} else {
    echo "Conectado com sucesso";
}
?>