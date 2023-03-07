<!DOCTYPE html>
<html lang="">

<head>
	<meta charset="utf-8">
	<title>Example Title</title>
	<meta name="author" content="Your Name">
	<meta name="description" content="Example description">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="">
	<link rel="icon" type="image/x-icon" href=""/>
</head>

<body>
<button onclick="ExportToExcel('xlsx')">Export table to excel</button>    
<section>
        <div class="uploadQrImage">
<input type="file" name="imageUploadQr" id="imageUploadQr" />
</div>
<div class="buttonUpload">
<input type="button" onclick="generateImageQr();" value="Generate QR Code" />
</div>
</section>
    
<section id="htmlTableExcel"></section>    

    
</body>

<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.3.min.js"></script>   
<script type="text/javascript" src="https://unpkg.com/xlsx@0.15.1/dist/xlsx.full.min.js"></script>    
<script type="text/javascript">

    function ExportToExcel(type, fn, dl) {
       var elt = document.getElementById('tbl_exporttable_to_xls');
       var wb = XLSX.utils.table_to_book(elt, { sheet: "sheet1" });
       return dl ?
         XLSX.write(wb, { bookType: type, bookSST: true, type: 'base64' }):
         XLSX.writeFile(wb, fn || ('excel.' + (type || 'xlsx')));
    }
    
function generateImageQr(){
    var imageId = jQuery('#imageUploadQr').prop('files')[0];
    console.log(imageId);
    var formData = new FormData(); 
    formData.append('file',imageId);
    console.log(formData);
    $.ajax({
        url : 'submit.php',
        type : 'POST',
        data : formData,
        cache : false,
        contentType : false, 
        processData : false, 
        success : function(data){
      //  console.log(data,'sql data');
            
            var tableResult = ''; 
            
            tableResult += `<table id="tbl_exporttable_to_xls" border="1">`; 
            tableResult += `<tbody>`; 
            
            data.forEach(function(response){
             //   console.log(response);
                
                response.forEach(function(arrayRes){
                   // console.log(arrayRes);
                    
                    var newArrayResult = arrayRes.split(','); 
                    
                    //console.log(newArrayResult);
                   
                   // console.log(newArrayResult.length);
                     tableResult += `<tr>`; 
                    for(var i =0; i < newArrayResult.length; i++){
                        
                        var dataResultCell = newArrayResult[i].replaceAll(/'/g, '');
                       dataResultCell = newArrayResult[i].replaceAll(/`/g, '');
                        
                            tableResult += `<td>${dataResultCell}</td>`; 
                        
                    }
                    tableResult += `</tr>`; 
                });
                
            });
            
                tableResult += `<tbody>`;
            tableResult += `</table>`;
            
            jQuery('#htmlTableExcel').html(tableResult);
            
        }
    });   
}
    
</script>    

</html>