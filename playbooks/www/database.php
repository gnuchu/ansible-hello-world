<?php
  $conn = new SQLite3('customers.sqlite3');
  if($conn === false) {
    die('Error Creating databe connection.');
  }

  function getCustomers($conn) {
    $sql = "select id, first_name, last_name, email, gender, ip_address from customers";
    $results = $conn->query($sql);
    $rows = array();
    $first = 0;

    while($row = $results->fetchArray(SQLITE3_ASSOC)) {
      array_push($rows, $row);
    }

    return $rows;
  }
?>