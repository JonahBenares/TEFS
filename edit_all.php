<?php
	include('header.php');
	foreach($_POST as $var=>$value)
	$$var = mysqli_real_escape_string($con,$value);
	$userid= $_SESSION['userid'];
	$timestamp =  date("YmdHis");
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
		$units = $_POST['units'];
		$parameter = $_POST['parameter'];
        $update = $con->query("UPDATE document_info SET document_date = '$doc_date', control_no = '$control_no', pac_mw = '$pac', cap_dispatch = '$cd', tac_ceneco = '$tac', bid_offer = '$bid', bcq_nom = '$bcq', dispatched = '$dispatched', foh = '$foh', mq = '$mq', revenue = '$revenue', remarks = '$remarks' WHERE document_id = '$doc_id'");

        if(!isset($counterX) || $counterX == ''){
            $ctrx = $counters;
        } 
        else{
            $ctrx = $counterX;
        }

        $getattach = $con->query("SELECT attach_id FROM document_attach WHERE document_id = '$doc_id'");
        $rows_att=$getattach->num_rows;

        for($z=1; $z<=$ctrx;$z++){
            $a="attach_file".$z;
            $name = 'attach_name'.$z;
            $attid = 'attach_id'.$z;
            $aname=$$name;
            $attachid=$$attid;
            if(!empty($_FILES[$a]["name"])){
                $activity = $_FILES[$a]['tmp_name'];
                $act = $_FILES[$a]["name"];
                $a = explode(".", $act); //attach file
                $ext = $a[1];
                $afile = $aname."_".$timestamp."_".$userid.$z.".".$ext;
                $getex=$con->query("SELECT attach_id FROM document_attach WHERE attach_id = '$attachid'");
                $rowex=$getex->num_rows;
                if($rowex>0){
                    if($ext=='php'){
                        echo "ext";
                    } else {
                     	move_uploaded_file($_FILES['attach_file'.$z]['tmp_name'], "upload/".$afile);
                        $filename = $_FILES["attach_file".$z]["tmp_name"];
                        $update=mysqli_query($con,"UPDATE document_attach SET attach_file = '$afile', attach_remarks='$aname' WHERE attach_id='$attachid'");
                    }
                } else {
                  	if($ext=='php'){
                        echo "ext";
                  	} else {
                       move_uploaded_file($_FILES['attach_file'.$z]['tmp_name'], "upload/".$afile);
                        $filename = $_FILES["attach_file".$z]["tmp_name"];
                        $update=mysqli_query($con,"INSERT INTO document_attach (document_id,attach_file,attach_remarks) VALUES ('$doc_id','$afile','$aname')");
                  	}
                }
            }
            if(!empty($aname)){
				$update=mysqli_query($con,"UPDATE document_attach SET attach_remarks='$aname' WHERE attach_id='$attachid'");
            } 
        }
    }
    echo "<script>alert('Successfully Updated!'); window.location = 'viewrecord.php?unit=$units&$parameter';</script>";
?>