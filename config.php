<?php
    $dbHost = 'localhost';
    $dbSUsername = 'root';
    $dbPassword = '';
    $dbName = 'formulario-teste';


    $conexao = new mysqli($dbHost,$dbSUsername, $dbPassword, $dbName);


    //if($conexao->connect_errno){
    //    echo "Erro";
    //}
    //else{
    //    echo "Conexão efetuada com sucesso";
    //}
?>