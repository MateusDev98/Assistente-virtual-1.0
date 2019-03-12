<?php

#Conexão com o banco de dados


$conn = new mysqli(DB_SERVER,DB_USER,DB_PASS,DB_DATABASE);

return $conn;