$sql_data = array(
    ['Name', 'age', 'Gender'],
    ['Bob', 20, 'Male'],
    ['John', 25, 'Male'],
    ['Jessica', 30, 'Female']
);;


<?php 

/*
$sql_data = array(
    ['Name', 'age', 'Gender'],
    ['Bob', 20, 'Male'],
    ['John', 25, 'Male'],
    ['Jessica', 30, 'Female']
);;

*/

$sql_data = file_get_contents('form_data.sql'); 
    
preg_match_all('/\(([^\)]*)\)/', $sql_data, $matches);

//echo '<pre>';
//print_r($matches[1]);
//echo '</ pre>';

$array = []; 

foreach( $matches[1] as $key){
  
 echo array($key); 
    
array_push($array, array($key)); 
    
}

print_r($array); 
    

$fp = fopen('file.csv','w');

foreach($array as $fields){
     fputcsv($fp, $fields);
}

fclose($fp);

?>