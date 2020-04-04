<?php

class Conexao {

public $servername = "localhost";
public $username = "root";
public $password = "";
public $dbname = "bilacws";
public $conn;


function __construct() {
  
    
// Create connection
$this->conn = new mysqli($this->servername, $this->username, $this->password, $this->dbname);
// Check connection
if ($this->conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


}

function getConn() {
    return $this->conn;
  }

  function exitConn() {
    return $this->conn;
  }


}
?>