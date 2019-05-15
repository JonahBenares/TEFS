<?php
	include('header.php');
	foreach($_POST as $var=>$value)
	$$var = mysqli_real_escape_string($con,$value);
	for($x=0; $x < $counter; $x++){
		$id = 'doc_id'.$x;
        $doc_id = $$id;
        $sql = mysqli_query($con,"SELECT * FROM document_info WHERE document_id = '$doc_id'");
		while($row = mysqli_fetch_array($sql)){
			if(empty($_POST['doc_date'])){
				$doc_date = $row['document_date'];
			}else {
				$doc_date = $_POST['doc_date'];
			}
			if(empty($_POST['control_no'])){
				$control_no = $row['control_no'];
			}else {
				$control_no = $_POST['control_no'];
			}
			if(empty($_POST['pac'])){
				$pac = $row['pac_mw'];
			}else {
				$pac = $_POST['pac'];
			}
			if(empty($_POST['cd'])){
				$cd = $row['cap_dispatch'];
			}else {
				$cd = $_POST['cd'];
			}
			if(empty($_POST['tac'])){
				$tac = $row['tac_ceneco'];
			}else {
				$tac = $_POST['tac'];
			}
			if(empty($_POST['bid'])){
				$bid = $row['bid_offer'];
			}else {
				$bid = $_POST['bid'];
			}
			if(empty($_POST['bcq'])){
				$bcq = $row['bcq_nom'];
			}else {
				$bcq = $_POST['bcq'];
			}
			if(empty($_POST['dispatched'])){
				$dispatched = $row['dispatched'];
			}else {
				$dispatched = $_POST['dispatched'];
			}
			if(empty($_POST['foh'])){
				$foh = $row['foh'];
			}else {
				$foh = $_POST['foh'];
			}
			if(empty($_POST['mq'])){
				$mq = $row['mq'];
			}else {
				$mq = $_POST['mq'];
			}
			if(empty($_POST['revenue'])){
				$revenue = $row['revenue'];
			}else {
				$revenue = $_POST['revenue'];
			}
			if(empty($_POST['remarks'])){
				$remarks = $row['remarks'];
			}else {
				$remarks = $_POST['remarks'];
			}
		}
        $update = $con->query("UPDATE document_info SET document_date = '$doc_date', control_no = '$control_no', pac_mw = '$pac', cap_dispatch = '$cd', tac_ceneco = '$tac', bid_offer = '$bid', bcq_nom = '$bcq', dispatched = '$dispatched', foh = '$foh', mq = '$mq', revenue = '$revenue', remarks = '$remarks' WHERE document_id = '$doc_id'");
    }
	echo "<script>alert('Successfully Updated!'); window.location = 'viewrecord.php?unit=1';</script>";
?>