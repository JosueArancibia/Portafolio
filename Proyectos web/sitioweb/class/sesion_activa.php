<?php
  session_start();

  if(!isset($_SESSION["usuario"])){

      if(isset($_SESSION['locacion'])){

         header("Location:".$_SESSION['locacion']);

      }else{

        header("Location:login.php");
      }
  }else{

     $_SESSION['locacion'] ='index.php';
      
  }

?>