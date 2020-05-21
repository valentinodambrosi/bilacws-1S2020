<?php
include_once "cliente.php";
include_once "clienteDao.php";
header('Content-Type: application/json; charset=utf-8');  

$metodo = $_SERVER['REQUEST_METHOD'];

if($metodo=="GET"){

    $ClienteDao = new ClienteDao();

    if(isset($_GET['id'])){

        $ClienteDao->clientePorId( $_GET['id']);

    }else{

        $ClienteDao->listarCliente();

    }


} else if($metodo=="POST"){

    
    $json = file_get_contents('php://input');
    $cliente = json_decode($json);
    $ClienteDao = new ClienteDao();
    $Cliente = new Cliente($cliente);
    echo $ClienteDao->inserirCliente($Cliente);
   
 
} else if($metodo=="PUT"){

   
    $json = file_get_contents('php://input');
    $cliente = json_decode($json);
    $ClienteDao = new ClienteDao();
    $Cliente = new Cliente($cliente);
    echo $ClienteDao->atualizarCliente($Cliente);
    

}else if($metodo=="DELETE" || $metodo=="PATCH" ){

   
    $json = file_get_contents('php://input');
    $cliente = json_decode($json);
    $ClienteDao = new ClienteDao();
    $Cliente = new Cliente($cliente);
    echo $ClienteDao->apagarCliente($Cliente);
    

   

}




?>