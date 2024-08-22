<?php
include 'conexao.php';
$usuarioteste = "cesar";
$senhateste = "1234";

$sql = "SELECT usuario, senha FROM usuarios WHERE usuario = '$usuarioteste' AND senha = '$senhateste'";
$result = $conn->query($sql);

if($result->num_rows == 1) {
    echo "Bem vindo";
}
?>