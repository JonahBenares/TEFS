<!-- <?php 
                                        $counts = count($doc_id);
                                        $r =1;
                                        for($z=0; $z < $counts; $z++){
                                        $tmp_attach = $con->query("SELECT * FROM document_attach WHERE document_id = '$doc_id[$z]'");
                                        $rows_attach = $tmp_attach->num_rows;
                                       // $fetch_attach=$tmp_attach->fetch_array();
                                        while($fetch_attach=$tmp_attach->fetch_array()){
                                    ?>
                                    <div id = "p_activity"  >
                                            <div class="row" >
                                                <div for="p_acti" class="col-lg-2">Attach Files:</div>
                                                <div class="col-lg-4">
                                                    <input type="file" name="attach_file<?php echo $r; ?>" id="p_acti<?php echo $r; ?>" class="btn btn-sm btn-normal " style="width:100%" >
                                                    <?php if(!empty($fetch_attach['attach_file'])){
                                                       $res = explode(".",$fetch_attach['attach_file']);
                                                       $ext_resume = $res[1]; 
                                                      if($ext_resume == 'png' || $ext_resume == 'jpg' || $ext_resume == 'jpeg' || $ext_resume == 'JPG' || $ext_resume == 'JPEG' || $ext_resume == 'PNG'){  ?>
                                                    <a name="upload/<?php echo $fetch_attach['attach_file']; ?>" style = "cursor:pointer;margin-left:10px"  id="bone<?php echo $r; ?>">
                                                      <?php echo (empty($doc_id[$z]) ? '' : $fetch_attach['attach_file']); ?>
                                                    </a> 
                                                    <a href="?deleteattach&attid=<?php echo $fetch_attach['attach_id']; ?>&docid=<?php echo $doc_id[$z]; ?>" onclick="return confirm('Are you sure?');"  style="color:red; text-decoration: none">&nbsp<span class="fa fa-times"></span></a>
                                                    <div onclick="closeModal()">    
                                                        <div id="cone<?php echo $r; ?>" class="modal">
                                                            <span class="close" onclick="closeModal()">&times;</span>
                                                            <img class="modal-content" id="mone<?php echo $r; ?>">
                                                            <div id="lone<?php echo $r; ?>"></div>
                                                        </div>
                                                    </div>    
                                                    <?php } else { ?>
                                                        <a href="upload/<?php echo $fetch_attach['attach_file']; ?>"  class='display'>
                                                      <?php echo (empty($docid) ? '' : $fetch_attach['attach_file']); ?>
                                                       </a>
                                                    <?php } 
                                                    } ?>
                                                    <input type='hidden' name='res_ext' id = 'res_ext' value="<?php echo $ext_resume; ?>">
                                                </div>
                                                <div class="col-lg-4">
                                                    <select name="attach_name<?php echo $r; ?>" id="attach_name<?php echo $r; ?>" class="form-control" style="width:100%;height:35px;margin-bottom:5px;" > 
                                                        <option value ="">--Select Remarks--</option>
                                                        <option value ="Control Number" <?php echo (($fetch_attach['attach_remarks'] == 'Control Number') ? ' selected' : ''); ?>>Control Number</option>
                                                        <option value ="Date" <?php echo (($fetch_attach['attach_remarks'] == 'Date') ? ' selected' : ''); ?>>Date</option>
                                                        <option value ="Interval" <?php echo (($fetch_attach['attach_remarks'] == 'Interval') ? ' selected' : ''); ?>>Interval</option>
                                                        <option value ="Units" <?php echo (($fetch_attach['attach_remarks'] == 'Units') ? ' selected' : ''); ?>>Units</option>
                                                        <option value ="Plant Available Capacity(MW)" <?php echo (($fetch_attach['attach_remarks'] == 'Plant Available Capacity(MW)') ? ' selected' : ''); ?>>Plant Available Capacity(MW)</option>
                                                        <option value ="Tender Available Capacity(CENECO)" <?php echo (($fetch_attach['attach_remarks'] == 'Tender Available Capacity(CENECO)') ? ' selected' : ''); ?>>Tender Available Capacity(CENECO)</option>
                                                        <option value ="Bid Offer" <?php echo (($fetch_attach['attach_remarks'] == 'Bid Offer') ? ' selected' : ''); ?>>Bid Offer</option>
                                                        <option value ="BCQ Nom" <?php echo (($fetch_attach['attach_remarks'] == 'BCQ Nom') ? ' selected' : ''); ?>>BCQ Nom.</option>
                                                        <option value ="Dispatched" <?php echo (($fetch_attach['attach_remarks'] == 'Dispatched') ? ' selected' : ''); ?>>Dispatched</option>
                                                        <option value ="Capacity Dispatch" <?php echo (($fetch_attach['attach_remarks'] == 'Capacity Dispatch') ? ' selected' : ''); ?>>Capactiy Dispatch</option>
                                                        <option value ="FOH" <?php echo (($fetch_attach['attach_remarks'] == 'FOH') ? ' selected' : ''); ?>>FOH</option>
                                                        <option value ="MQ" <?php echo (($fetch_attach['attach_remarks'] == 'MQ') ? ' selected' : ''); ?>>MQ</option>
                                                        <option value ="Revenue" <?php echo (($fetch_attach['attach_remarks'] == 'Revenue') ? ' selected' : ''); ?>>Revenue</option>
                                                        <option value ="Remarks" <?php echo (($fetch_attach['attach_remarks'] == 'Remarks') ? ' selected' : ''); ?>>Remarks</option>
                                                    </select>
                                                </div>                                
                                                <div class="col-lg-2">
                                                    <a href="#" class="btn btn-primary btn-sm btn-fill" id="addActivity">+</a> || 
                                                    <a href="#" class="btn btn-danger btn-sm btn-fill" id="remActivity">x</a>
                                                </div>
                                            </div>
                                            <div class = "row">
                                                <div class = "col-lg-4"></div>
                                                <div class = "col-lg-6">
                                                    <div id='certBox1' class='acti'></div>
                                                </div>
                                            </div>
                                        </div>
                                        <input type = "hidden" value = "<?php echo $fetch_attach['attach_id']; ?>" id = "attach_id<?php echo $r; ?>" name = "attach_id<?php echo $r; ?>">
                                        <input type = "hidden" value = "<?php echo $rows_attach; ?>" id = "counters" name = "counters">
                                        <input type='hidden' value='<?php echo $counts; ?>' name='counts' id='counts'>
                                        <?php  //} $r++; }  ?>
                                        <div id = "p_activity1" ></div>
                                        <input type = "hidden" name = "counterX" id='counterX'>
                                    </div> -->

                                   <!--  for($a=0; $a < $counts; $a++){
        $ids = 'doc_id'.$a;
        $docid = $$ids;
        if(!isset($counterX) || $counterX == ''){
            $ctrx = $counters;
        } 
        else{
            $ctrx = $counterX;
        }

        $getattach = $con->query("SELECT attach_id FROM document_attach WHERE document_id = '$docid'");
        $rows_att=$getattach->num_rows;
        if($rows_att==$ctrx){
            for($z=1; $z<=$ctrx;$z++){
                echo $z;
                $a="attach_file".$z;
                $name = 'attach_name'.$z;
                $aname=$$name;
                $attid = 'attach_id'.$z;
                $attachid=$$attid;
                if(!empty($_FILES[$a]["name"])){
                    $activity = $_FILES[$a]['tmp_name'];
                    $act = $_FILES[$a]["name"];
                    $a = explode(".", $act); //attach file
                    $ext = $a[1];
                    if($ext=='php'){
                      echo "ext";
                    } else {
                        $afile = $aname."_".$timestamp."_".$userid.$z.".".$ext;
                        move_uploaded_file($_FILES['attach_file'.$z]['tmp_name'], "upload/".$afile);
                        $filename = $_FILES["attach_file".$z]["tmp_name"];
                        $update=mysqli_query($con,"UPDATE document_attach SET attach_file = '$afile', attach_remarks='$aname' WHERE attach_id='$attachid'");
                    }
                }
                if(!empty($aname)){
                    $update=mysqli_query($con,"UPDATE document_attach SET attach_remarks='$aname' WHERE attach_id='$attachid'");
                }
            }
        }else {
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
                           // $url = "upload/" . $afile;
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
    } -->