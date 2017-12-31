<?php
  require_once 'database.php';

  switch($_SERVER['REQUEST_METHOD']) {
    case 'GET':
      $customers = getCustomers($conn);
      echo json_encode($customers);
      break;

    case 'POST':
      echo json_encode('POST');
      break;
    
    case 'PUT':
      echo json_encode('PUT');
      break;
    
    case 'DELETE':
      echo json_encode('DELETE');
      break;
    case 'PATCH':
      echo json_encode('PATCH');
      break;
    
    default:
      echo json_encode('Method not supported');
      break;
  }
?>