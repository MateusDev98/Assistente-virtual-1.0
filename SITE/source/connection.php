<?php

#Conexão com o banco de dados


$conn = new mysqli(DB_SERVER,DB_USER,DB_PASS,DB_DATABASE);

if($conn->connect_errno){
	die ('Falha ao conectar: ('.$conn->connect_errno.')' .$conn->connect_error );
}

return $conn;