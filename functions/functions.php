<?php 
	function getInfo($con, $column, $table, $id, $value_id){
		$get = $con->query("SELECT $column FROM $table WHERE $id = '$value_id'");
		$fetch = $get->fetch_array();
		return $fetch[$column];
	}

	function count_attachment($con, $doc_id){
		$get = $con->query("SELECT document_id FROM document_attach WHERE document_id = '$doc_id'");
		$rows = $get->num_rows;
		return $rows;
	}


	function filteredSQL($con, $post){
	foreach($post as $var=>$value)
		$$var = mysqli_real_escape_string($con,$value);

	$docid=array();
	$sql = "SELECT document_id FROM document_info WHERE ";
	

	 if(!empty($doc_from)){
	 	if(!empty($doc_to)){
	 		$sql.=" document_date BETWEEN '$doc_from' AND '$doc_to' AND";
			
	 	} else {
	 		$sql.=" document_date BETWEEN '$doc_from' AND '$doc_from' AND";
	 	}

	 }

	 if(!empty($comp)){
	 	$sql.=" company_id = '$comp' AND";
	 }

	 if(!empty($units)){
	 	$sql.=" units LIKE '%$units%' AND";
		
	 }

	 if(!empty($interval)){
	 	$sql.=" interval_hr LIKE '%$interval%' AND";
		
	 }

	 if(!empty($pac)){
	 		$sql.=" pac_mw LIKE '%$pac%' AND";
	 }

	 if(!empty($tac)){
	 		$sql.=" tac_ceneco LIKE '%$tac%' AND";
	 }

	 if(!empty($bid)){
	 		$sql.=" bid_offer LIKE '%$bid%' AND";
	 }

	 if(!empty($bcq)){
	 	$sql.=" bcq_nom LIKE '%$bcq%' AND";
	 }

	 if(!empty($dispatched)){
	 	$sql.=" dispatched LIKE '%$dispatched%' AND";
	 }

	 if(!empty($cd)){
	 	$sql.=" cap_dispatch LIKE '%$cd%' AND";
	 }

	 if(!empty($foh)){
	 	$sql.=" foh LIKE '%$foh%' AND";
	 }

	 if(!empty($mq)){
	 	$sql.=" mq LIKE '%$mq%' AND";
	 }

	 if(!empty($revenue)){
	 	$sql.=" revenue LIKE '%$revenue%' AND";
	 }

	 if(!empty($remarks)){
	 	$sql.=" remarks LIKE '%$remarks%' AND";
		
	 }

	$query=substr($sql,0,-3);
	$searchHead=$con->query($query);
	$rows_head = $searchHead->num_rows;
	if($rows_head != 0){
		while($fetchHead = $searchHead->fetch_array()){
			$docid[] = $fetchHead['document_id'];
		}
 	}
 	return array_unique($docid);
}


function filtersApplied($con, $post){
	
	foreach($post as $var=>$value)
		$$var = mysqli_real_escape_string($con,$value);

	$filter='';

	 if(!empty($doc_from)){
	 	if(!empty($doc_to)){
			$filter.='Date = ' . $doc_from . ' to '. $doc_to . ', ';
		 } else {
	 		$filter.='Date = ' . $doc_from. ', ';
	 	}
	 }
	 
	 if(!empty($comp)){
	 	$filter.='Unit = ' . getInfo($con, 'company_name', 'company', 'company_id' ,$comp). ', ';
	 }

	 if(!empty($units)){
	 	$filter.='Units = ' . $units. ', ';
	 }

	 if(!empty($interval)){
	 	$filter.='Interval = ' . $interval. ', ';
	 }

	 if(!empty($pac)){

	 	$filter.='Plant Available Capacity(MW) = ' . $pac. ', ';
	 }

	  if(!empty($tac)){

	 	$filter.='Tender Available Capacity(CENECO) = ' . $tac. ', ';
	 }

	 if(!empty($bid)){

	 	$filter.='Bid Offer = ' . $bid. ', ';
	 }

	 if(!empty($bcq)){

	 	$filter.='BCQ Nom. = ' . $bcq. ', ';
	 }

	 if(!empty($dispatched)){

	 	$filter.='Dispactched = ' . $dispatched. ', ';
	 }

	 if(!empty($cd)){

	 	$filter.='Capacity Dispatch(MW) = ' . $cd. ', ';
	 }

	 if(!empty($foh)){

	 	$filter.='FOH = ' . $foh. ', ';
	 }

	 if(!empty($mq)){

	 	$filter.='MQ = ' . $mq. ', ';
	 }

	 if(!empty($revenue)){

	 	$filter.='Revenue = ' . $revenue. ', ';
	 }

	 if(!empty($remarks)){
	 	$filter.='Remarks = ' . $remarks. ', ';
	 }

	 $fil = substr($filter, 0, -2);
	 return $fil;
}


function printURL($con, $post){
	foreach($post as $var=>$value)
		$$var = mysqli_real_escape_string($con,$value);

	$url='';

	if(!empty($doc_from)){
	 	if(!empty($doc_to)){
			$url.='datefrom='.$doc_from.'&dateto='.$doc_to.'& ';
		 } else {
	 		$url.='datefrom='.$doc_from.'&';
	 	}
	 }
	 
	 if(!empty($comp)){
	 	$url.='compid='.$comp.'&';
	 }

	 if(!empty($units)){
	 	$url.='unit='.$units.'&';
	 }

	 if(!empty($interval)){
	 	$url.='interval='.$interval.'&';
	 }

	 if(!empty($pac)){

	 	$url.='pac='.$pac.'&';
	 }

	  if(!empty($tac)){

	 	$url.='tac='.$tac.'&';
	 }

	 if(!empty($bid)){

	 	$url.='bid='.$bid.'&';
	 }

	 if(!empty($bcq)){

	 	$url.='bcq='.$bcq.'&';
	 }

	 if(!empty($dispatched)){

	 	$url.='disp='.$dispatched.'&';
	 }

	 if(!empty($cd)){

	 	$url.='cd='.$cd.'&';
	 }

	 if(!empty($foh)){

	 	$url.='foh='.$foh.'&';
	 }

	 if(!empty($mq)){

	 	$url.='mq='.$mq.'&';
	 }

	 if(!empty($revenue)){

	 	$url.='revenue='.$revenue.'&';
	 }

	 if(!empty($remarks)){
	 	$url.='remarks='.$remarks.'&';
	 }


	 if(substr($url, 0, -1) == '&'){
	 	$url = substr($url, 0, -1);
	 } else {
	 	$url = $url;
	 }
	 return $url;

}

function companyCount($con, $company){
	$select = $con->query("SELECT company_id FROM document_info WHERE company_id = '$company'");
	$rows=$select->num_rows;
	return $rows;
}
function companyCounter($con){
	$select = $con->query("SELECT company_id FROM company");
	$rows=$select->num_rows;
	return $rows;
}
function documentCount($con, $department){
	$select = $con->query("SELECT department_id FROM document_info WHERE department_id = '$department'");
	$rows=$select->num_rows;
	return $rows;
}
function departmentCount($con){
	$select = $con->query("SELECT department_id FROM department");
	$rows=$select->num_rows;
	return $rows;
}
function typeCount($con, $type){
	$select = $con->query("SELECT type_id FROM document_info WHERE type_id = '$type'");
	$rows=$select->num_rows;
	return $rows;
}
function typeCounter($con){
	$select = $con->query("SELECT type_id FROM document_type");
	$rows=$select->num_rows;
	return $rows;
}
function locationCount($con){
	$select = $con->query("SELECT location_id FROM document_location");
	$rows=$select->num_rows;
	return $rows;
}
function locationCounter($con, $location){
	$select = $con->query("SELECT location_id FROM document_info WHERE location_id = '$location'");
	$rows=$select->num_rows;
	return $rows;
}
/*function encodedCounter($con, $encode){
	$select = $con->query("SELECT email_attach FROM document_info WHERE email_attach = '$encode'");
	$rows=$select->num_rows;
	return $rows;
}*/
/*function activeCount($con){
	$select = $con->query("SELECT status FROM users WHERE status = 'Active'");
	$rows=$select->num_rows;
	return $rows;
}*/

// Function to remove folders and files 
    function rrmdir($dir) {
        if (is_dir($dir)) {
            $files = scandir($dir);
            foreach ($files as $file)
                if ($file != "." && $file != "..") rrmdir("$dir/$file");
            rmdir($dir);
        }
        else if (file_exists($dir)) unlink($dir);
    }

    // Function to Copy folders and files       
    function rcopy($src, $dst) {
        if (file_exists ( $dst ))
            rrmdir ( $dst );
        if (is_dir ( $src )) {
            mkdir ( $dst );
            $files = scandir ( $src );
            foreach ( $files as $file )
                if ($file != "." && $file != "..")
                    rcopy ( "$src/$file", "$dst/$file" );
        } else if (file_exists ( $src ))
            copy ( $src, $dst );
    }

    function getShared($con,$userid, $docid){
    	$select = $con->query("SELECT user_id FROM shared_document WHERE user_id = '$userid' AND document_id = '$docid'");
    	$rows=$select->num_rows;
    	return  $rows;
    	//echo "SELECT user_id FROM shared_document WHERE user_id = '$userid'";
    }
?>
