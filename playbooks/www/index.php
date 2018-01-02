<?php
  require_once 'database.php';

  switch($_SERVER['REQUEST_METHOD']) {
    case 'GET':
      $requestcountrowarray = getRequestCount($conn);
      $requestcount = (int)$requestcountrowarray[0]['requestcount'];

      if($requestcount < 10) {
        incrementRequestCount($conn, $requestcount + 1);
        header($_SERVER['SERVER_PROTOCOL'] . ' 500 Internal Server Error', true, 500);
      }
      else {
        $customers = getCustomers($conn);
        header('Content-Type: application/json', true, 200);
        echo json_encode($customers);
      }
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
