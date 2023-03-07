<?php 

error_reporting(0);

if(isset($_FILES['file'])){
  //  echo 'Get Uploaded File';   
    if(0 < $_FILES['file']['error']){
        echo $_FILES['file']['error'].'<br>'; 
    }else{
        
        $t = date("dmygis"); 
        $rand = rand(1, 20);
       // echo 'upload/'.$t.$rand;

        $folderName = 'upload/'.$t.$rand; 
        mkdir($folderName);
        
        $uploadFile = $folderName.'/'.$_FILES['file']['name']; 
        
        move_uploaded_file($_FILES['file']['tmp_name'], $uploadFile); 
        
        // read sql file 

        $sql_data = file_get_contents($uploadFile); 

//        echo $sql_data; 
//        exit();
        
        preg_match_all('/\(([^\)]*)\)/', $sql_data, $matches);

        $array = []; 

        foreach( $matches[1] as $key){
            array_push($array, array($key)); 
        }
        
    

        header('Content-Type: application/json; charset=utf-8');
        
        $result = json_encode($array);
        
        $result = str_replace("'", "", $result);
    
        echo $result; 
        
        // read sql file 
        
    }
}   



/*
$sql_data = array(
    ['Name', 'age', 'Gender'],
    ['Bob', 20, 'Male'],
    ['John', 25, 'Male'],
    ['Jessica', 30, 'Female']
);;

*/


//echo '<pre>';
//print_r($array); 
//echo '</pre>';   



//
//$fp = fopen('fileNew_221.csv','w');
//
//foreach($array as $fields){
//     fputcsv($fp, $fields);
//}
//
//
//
//fclose($fp);



?>

