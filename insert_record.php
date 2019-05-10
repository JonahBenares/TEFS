<?php
include 'includes/connection.php';
date_default_timezone_set("Asia/Taipei");
session_start();
$userid= $_SESSION['userid'];
$timestamp =  date("YmdHis");
foreach($_POST as $var=>$value)
$$var = mysqli_real_escape_string($con,$value);
	if($doc_id==0){
        $interv = abs($interval_to - $interval_from)+1;
        $ints = $interval_from;
        for($x3=1; $x3<=$interv;$x3++){
   	        $sql5 = mysqli_query($con,"SELECT MAX(document_id) as docid From document_info");
            $fetch = $sql5->fetch_array();
            $docid = $fetch['docid']+1;
            $now = date('Y-m-d H:i:s');
            $intervals = $interval_from."-".$interval_to;
            //$hr = "0".$x3."00";
            if($ints <= 9){
                $hr = str_pad($ints, '4', '0',STR_PAD_BOTH);
            }else {
                $hr = str_pad($ints, '4', '0',STR_PAD_RIGHT);
            }

            $insert= $con->query("INSERT INTO document_info (document_id,logged_date,document_date,company_id,interval_hr,control_no,user_id,pac_mw,tac_ceneco,bid_offer, bcq_nom,dispatched, cap_dispatch, foh, mq, revenue,remarks,hour) VALUES ('$docid','$now','$doc_date','$company','$intervals','$control_no','$userid','$pac','$tac','$bid','$bcq','$dispatched','$cd','$foh', '$mq','$revenue','$remarks','$hr')");

            if(!isset($counterX) || $counterX == ''){
                $ctrx = $counter;
            } 
            else{
                $ctrx = $counterX;
            }
          
            for($x=1; $x<=$ctrx;$x++){
                $a="attach_file".$x;
                if(!empty($_FILES[$a]["name"])){
                    $activity = $_FILES[$a]['tmp_name'];
                    $act = $_FILES[$a]["name"];
                    $name = 'attach_name'.$x;
                    $aname=$$name;
                    $a = explode(".", $act); //attach file
                    $ext = $a[1];
                    if($ext=='php'){
                      echo "ext";
                    } else { 
                      $afile = $aname."_".$timestamp."_".$userid.$x.".".$ext;
                      //$url = "upload/" . $afile;
                      move_uploaded_file($_FILES['attach_file'.$x]['tmp_name'], "upload/".$afile);
                      $filename = $_FILES["attach_file".$x]["tmp_name"];
                      $update=mysqli_query($con,"INSERT INTO document_attach (document_id,attach_file,attach_remarks) VALUES ('$docid','$afile','$aname')");
                        if($update){
                          echo "ok";
                        } else {
                          echo "error";
                        }
                    }
                    
                }
            }
            $ints++;
        } 
    } else {

    	$now = date('Y-m-d H:i:s');
        $intervals = $interval_from."-".$interval_to;
        $update = mysqli_query($con,"UPDATE document_info SET logged_date='$now',document_date='$doc_date',company_id='$company',control_no='$control_no', user_id='$userid',pac_mw='$pac',tac_ceneco='$tac',bid_offer='$bid', bcq_nom='$bcq',dispatched='$dispatched',cap_dispatch='$cd', foh='$foh', mq = '$mq', revenue='$revenue', remarks='$remarks' WHERE document_id = '$doc_id'");
       
        if(!isset($counterX) || $counterX == ''){
            $ctrx = $counter;
        } 
        else{
            $ctrx = $counterX;
        }
        

        $getattach = $con->query("SELECT attach_id FROM document_attach WHERE document_id = '$doc_id'");
        $rows_att=$getattach->num_rows;
       
       
        if($rows_att==$ctrx){
            for($x=1; $x<=$ctrx;$x++){
                $a="attach_file".$x;
                $name = 'attach_name'.$x;
                $aname=$$name;
                $attid = 'attach_id'.$x;
                $attachid=$$attid;
                if(!empty($_FILES[$a]["name"])){
                    $activity = $_FILES[$a]['tmp_name'];
                    $act = $_FILES[$a]["name"];
                    
                    $a = explode(".", $act); //attach file
                    $ext = $a[1];
                    if($ext=='php'){
                      echo "ext";
                    } else {
                      $afile = $aname."_".$timestamp."_".$userid.$x.".".$ext;
                      move_uploaded_file($_FILES['attach_file'.$x]['tmp_name'], "upload/".$afile);
                      //  $url = "upload/" . $afile;
                        $filename = $_FILES["attach_file".$x]["tmp_name"];
                        $update=mysqli_query($con,"UPDATE document_attach SET attach_file = '$afile', attach_remarks='$aname' WHERE attach_id='$attachid'");
                      if($update){
                         echo "ok";
                      } else {
                        echo "error";
                      }

                    }
                }
                if(!empty($aname)){
                      $update=mysqli_query($con,"UPDATE document_attach SET attach_remarks='$aname' WHERE attach_id='$attachid'");
                      if($update){
                         echo "ok";
                      } else {
                        echo "error";
                      }
                     
                }
            }
        } else {
            
            for($x=1; $x<=$ctrx;$x++){
                $a="attach_file".$x;
                 $name = 'attach_name'.$x;
                 $attid = 'attach_id'.$x;
                 $aname=$$name;
                 $attachid=$$attid;
                if(!empty($_FILES[$a]["name"])){
                    $activity = $_FILES[$a]['tmp_name'];
                    $act = $_FILES[$a]["name"];
                   
                    $a = explode(".", $act); //attach file
                    $ext = $a[1];
                    $afile = $aname."_".$timestamp."_".$userid.$x.".".$ext;

                    $getex=$con->query("SELECT attach_id FROM document_attach WHERE attach_id = '$attachid'");
                    $rowex=$getex->num_rows;
                    if($rowex>0){
                          if($ext=='php'){
                            echo "ext";
                          } else {
                          move_uploaded_file($_FILES['attach_file'.$x]['tmp_name'], "upload/".$afile);
                           // $url = "upload/" . $afile;
                            $filename = $_FILES["attach_file".$x]["tmp_name"];
                            $update=mysqli_query($con,"UPDATE document_attach SET attach_file = '$afile', attach_remarks='$aname' WHERE attach_id='$attachid'");
                            if($update){
                                echo "ok";
                            } else {
                                echo "error";
                            }
                        }
                        
                    } else {
                      if($ext=='php'){
                            echo "ext";
                      } else {
                           move_uploaded_file($_FILES['attach_file'.$x]['tmp_name'], "upload/".$afile);
                           // $url = "upload/" . $afile;
                            $filename = $_FILES["attach_file".$x]["tmp_name"];
                            $update=mysqli_query($con,"INSERT INTO document_attach (document_id,attach_file,attach_remarks) VALUES ('$doc_id','$afile','$aname')");
                          if($update){
                             echo "ok";
                            } else {
                              echo "error";
                            }
                      }
                   
                   
                    }
                }
                if(!empty($aname)){
                      $update=mysqli_query($con,"UPDATE document_attach SET attach_remarks='$aname' WHERE attach_id='$attachid'");
                      if($update){
                       echo "ok";
                      } else {
                        echo "error";
                      }
                    //  echo json_encode("UPDATE tmp_attachment_logs SET attach_name='$aname' WHERE attach_id='$attachid'");
                }
                
            }
        } 
        
    }
?>
      
