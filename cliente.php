<?php
class Cliente {
  private $id;  
  private $nome;
  private $telefone;
  private $email;

  function __construct($cliente) {
    
    
    if(isset($cliente->id))
      $this->id = $cliente->id;
    
    $this->nome = $cliente->nome; 
    $this->telefone = $cliente->telefone; 
    $this->email = $cliente->email; 
  }

  function getId() {
    return $this->id;
       
  }
 function getNome() {
    return $this->nome;
  }
 function getTelefone() {
    return $this->telefone;
  }
 function getEmail() {
    return $this->email;
  }
  
}




?>