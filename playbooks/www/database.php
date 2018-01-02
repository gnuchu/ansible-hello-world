<?php
  $conn = new SQLite3('customers.sqlite3');
  if($conn === false) {
    die('Error Creating databe connection.');
  }

  function getCustomers($conn) {
    $sql = "select id, first_name, last_name, email, gender, ip_address from customers";
    return getRows($conn, $sql);
  }
  
  function getRequestCount($conn) {
    $sql = 'select requestcount from settings';
    return getRows($conn, $sql);
  }

  function incrementRequestCount($conn) {
    $sql = 'update settings set requestcount = requestcount + 1 where id = 1';
    $conn->exec($sql);
  }
  
  function getRows($conn, $sql) {
    $rows = array();
    $query = $conn->query($sql);
    while($row = $query->fetchArray(SQLITE3_ASSOC)) {
      array_push($rows, $row);
    }
    return $rows;
  }

?>