<?php
include_once "conexao.php";
include_once "cliente.php";

class ClienteDao {
  //public $Cliente;  
  public $conn;
  

function __construct() {
    
    $conexao = new Conexao();
    $this->conn = $conexao->getConn();
   // $this->Cliente = $Cliente;


}

function __destruct() {
    $this->conn->close();
  }


function listarCliente() {
    
    
    $sql = "SELECT * FROM cliente";
    $result = $this->conn->query($sql);
    
    if ($result->num_rows > 0) {
        // output data of each row
       // $pontos = array("Zé"=>"11", "José"=>"4", "Zéca"=>"22");

       $clientes = array();
       
        while($row = $result->fetch_assoc()) {

            $cliente = ["id"=>$row["id"], "nome"=>$row["nome"], "telefone"=>$row["telefone"], "email"=>$row["email"] ];
           // echo "id: " . $row["id"]. " - Nome: " . $row["nome"]. " Telefone" . $row["telefone"]. " email" . $row["email"]. "<br>"; //json
            array_push($clientes,$cliente);
        }
        
        $dados = array('clientes' => $clientes);
        
        echo  json_encode($dados);

          //echo  json_encode($clientes);
        

    } else {
        echo "0 results";
    }


}



function clientePorId($id) {
    
    
    $sql = "SELECT * FROM cliente Where id=$id";
    $result = $this->conn->query($sql);
    
    if ($result->num_rows > 0) {
        // output data of each row
       // $pontos = array("Zé"=>"11", "José"=>"4", "Zéca"=>"22");

       //$clientes = [];
       
        while($row = $result->fetch_assoc()) {
      
                $value = json_encode($row);        
                echo($value);
        }
       // echo  json_encode($clientes);

    } else {
        $status=["status"=>"0 Resultado"];
        echo json_encode($status);
    }
    

}




function inserirCliente($Cliente) {
 
    $sql = "INSERT INTO cliente (nome, email, telefone)
    VALUES ('".$Cliente->getNome()."', '".$Cliente->getEmail()."', '".$Cliente->getTelefone()."')";

    if ($this->conn->query($sql) === TRUE) {
        $status=["status"=>"sucesso"];
        
    } else {
        $status=["status"=>"error:". $this->conn->error];
        
    }

    return json_encode($status);

}


function apagarCliente($Cliente) {
 
    $sql = "DELETE FROM cliente WHERE id ='".$Cliente->getId()."'";

    if ($this->conn->query($sql) === TRUE) {
        $status=["status"=>"sucesso"];
        
    } else {
        $status=["status"=>"error:". $this->conn->error];
        
    }

    return json_encode($status);
}



function atualizarCliente($Cliente) {

    
    $sql = "UPDATE cliente SET nome='".$Cliente->getNome()."', email='".$Cliente->getEmail()."', telefone='".$Cliente->getTelefone()."' WHERE id='".$Cliente->getId()."'";

    if ($this->conn->query($sql) === TRUE) {
        $status=["status"=>"sucesso"];
    } else {
        $status=["status"=>"error:". $this->conn->error];
    }
    return json_encode($status);
}





}



?>