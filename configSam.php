<?php include_once("db_config.php");
ini_set('memory_limit', '536870912M'); ?>

<?php
    $sql ="SELECT * FROM sam";
    $result =mysqli_query($conn , $sql);
    $json_array = array();
    while ($row = mysqli_fetch_assoc($result)){
        $json_array[]=$row;
    }
    //write to json file
    $fp = fopen('sam.json', 'w');
    fwrite($fp, json_encode($json_array));
    fclose($fp);
?>
