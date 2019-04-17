<?php 
    include('header.php'); 
    include('functions/functions.php');
    $usertype=$_SESSION['usertype'];
    $userid=$_SESSION['userid'];
    if(isset($_GET['docid'])) { 
    	$docid=$_GET['docid'];
    	$get_details = $con->query("SELECT * FROM document_info WHERE document_id = '$docid'");
    	$fetch_details = $get_details->fetch_array();
    	$interval1=$fetch_details['interval_hr'];
        $units=$fetch_details['units'];
        $compid=$fetch_details['company_id'];
        $control_no1=$fetch_details['control_no'];
    	$pac_mw=$fetch_details['pac_mw'];
    	$tac_ceneco=$fetch_details['tac_ceneco'];
        $bid_offer=$fetch_details['bid_offer'];
        //getInfo($con, 'location_name', 'document_location', 'location_id', $locationid);
        $bcq_nom=$fetch_details['bcq_nom'];
        $dispatched1=$fetch_details['dispatched'];
        $cap_dispatch=$fetch_details['cap_dispatch'];
        $foh1=$fetch_details['foh'];
        $mq1=$fetch_details['mq'];
        $revenue1=$fetch_details['revenue'];
        $remarks1=$fetch_details['remarks'];
        $uid=$fetch_details['user_id'];

        /*$query = mysqli_query($con,"SELECT * FROM document_info WHERE document_id = '$docid'");
        $row = mysqli_fetch_array($query);
        $shared=getShared($con,$userid,$docid);
                            
        if(($usertype == 'Staff' && $confidential == 'Yes')){
            echo "<script>alert('You are not allowed to view this document.'); window.location='viewrecord.php';</script>";
        } else if($usertype=='Manager'){
            if($confidential == 'Yes' && ($shared==0 && $uid != $userid)){
                echo "<script>alert('You are not allowed to view this document.'); window.location='viewrecord.php';</script>";
            }  
        }*/
    }
    else $docid=NULL; 
    if(isset($_GET['deleteattach'])){
        $attid=$_GET['attid'];
        $docid=$_GET['docid'];   
        $select=mysqli_query($con, "SELECT attach_file FROM document_attach WHERE attach_id = '$attid'");
        $fetch = mysqli_fetch_array($select);
        $filename = $fetch['attach_file'];
        chmod('upload/'.$filename,0777);
        if(unlink('upload/'.$filename)){
             $deleteatt = mysqli_query($con, "DELETE FROM document_attach WHERE attach_id = '$attid'");
             if($deleteatt){
             echo "<script>alert('Attachment deleted.'); window.location='newrecord.php?docid=".$docid."'</script>";
             }
        }    
    }
?>
<link href="css/newrecord.css" rel="stylesheet">
<script src="js/jquery-1.12.4.js"></script>
<script src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/jquery.js"></script> 
<script>
	function showFileSize() {
        var input, file;
        if (!window.FileReader) {
            bodyAppend("p", "The file API isn't supported on this browser yet.");
            return;
        }
        counter = document.getElementById('counter').value;
        counterX = document.getElementById('counterX').value;       
        var counter_error=0;
        if(counterX===''){
            ctr =  counter;
        } 
        else{
            counterX_val = document.getElementById('counterX').value;
            ctr =  counterX_val;
        }
        if(ctr==1){
            act = document.getElementById('p_acti1');
            fileact = act.files[0];
            if(typeof fileact !== 'undefined'){
                if(fileact.size > 500000000){
                document.getElementById("certBox1").innerHTML="Error: Picture size is too big. Max file size is 50mb.";
                counter_error++;
                }
            }
        } 
        else if(ctr>=2){
    	    for(x=1;x<=ctr;x++){
    	        act = document.getElementById('p_acti'+x);
    	        fileact = act.files[0];
    	        if(typeof fileact !== 'undefined'){
    	         	if(fileact.size > 500000000){
    		          document.getElementById('certBox'+x).innerHTML="Error: Picture size is too big. Max file size is 50mb.";
    		          counter_error++;
    	          	}
    	       	}
    	    }
        }
        if(counter_error==0){
            var frm = new FormData(); 
            if(counterX===''){
                ctr =  counter;
            } else{
                counterX_val = document.getElementById('counterX').value;
                ctr =  counterX_val;             
            }
            frm.append('counter', counter);
            frm.append('counterX', counterX);

            if(ctr==1){
               act = document.getElementById('p_acti1');
               attachname1 = document.getElementById('attach_name1').value;
               attachid1 = document.getElementById('attach_id1').value;
               frm.append('attach_file1', act.files[0]);
               frm.append('attach_name1', attachname1);
               frm.append('attach_id1', attachid1);
                doc_id = document.getElementById('doc_id').value;
        	     frm.append('doc_id', doc_id);
            } 
            else if(ctr>=2){
        	    for(x=1;x<=ctr;x++){
        	       act = document.getElementById('p_acti'+x);
                   attachname1 = document.getElementById('attach_name'+x).value;
                   attachid1 = document.getElementById('attach_id'+x).value;
        	       frm.append('attach_file'+x, act.files[0]);
        	       frm.append('attach_name'+x, attachname1);
                   frm.append('attach_id'+x, attachid1);
        	    }
        	     doc_id = document.getElementById('doc_id').value;
        	     frm.append('doc_id', doc_id);
            } 
            var company =document.getElementById('company').value;
            frm.append('company', company);
            var control_no =document.getElementById('control_no').value;
            frm.append('control_no', control_no);
            var doc_date =document.getElementById('doc_date').value;
            frm.append('doc_date', doc_date);
            var interval =document.getElementById('interval').value;
            frm.append('interval', interval);
            var unit =document.getElementById('unit').value;
            frm.append('unit', unit);
            var pac =document.getElementById('pac').value;
            frm.append('pac', pac);
            var tac =document.getElementById('tac').value;
            frm.append('tac', tac);
            var bid =document.getElementById('bid').value;
            frm.append('bid', bid);
            var bcq =document.getElementById('bcq').value;
            frm.append('bcq', bcq);
            var dispatched =document.getElementById('dispatched').value;
            frm.append('dispatched', dispatched);
            var cd =document.getElementById('cd').value;
            frm.append('cd', cd);
            var foh =document.getElementById('foh').value;
            frm.append('foh', foh);
            var mq =document.getElementById('mq').value;
            frm.append('mq', mq);
            var revenue =document.getElementById('revenue').value;
            frm.append('revenue', revenue);
            var remarks =document.getElementById('remarks').value;
            frm.append('remarks', remarks);     
            if(doc_date==''){
                $("#doc_date").focus();
                $("#date_msg").show();
                $("#date_msg").html("Document date field must not be empty.");
            } else if(control_no==''){
                $("#control_no").focus();
                $("#date_msg").hide();
                $("#cont_msg").show();
                $("#cont_msg").html("Control No. field must not be empty.");
            } else if(interval==''){
                $("#interval").focus();
                $("#date_msg").hide();
                $("#int_msg").show();
                $("#int_msg").html("Interval field must not be empty.");
            } else if(unit==''){
                $("#unit").focus();
                $("#int_msg").hide();
                $("#unit_msg").show();
                $("#unit_msg").html("Units field must not be empty.");
            } else if(pac==''){
                $("#pac").focus();
                $("#unit_msg").hide();
                $("#pac_msg").show();
                $("#pac_msg").html("Plant Available Capacity(MW) field must not be empty.");
            } else if(tac==''){
                $("#tac").focus();
                $("#pac_msg").hide();
                $("#tac_msg").show();
                $("#tac_msg").html("Tender Available Capacity(CENECO) field must not be empty.");
            } else if(bid==''){
                $("#bid").focus();
                $("#tac_msg").hide();
                $("#bid_msg").show();
                $("#bid_msg").html("Bid Offer field must not be empty.");
            } else if(bcq==''){
                $("#bcq").focus();
                $("#bid_msg").hide();
                $("#bcq_msg").show();
                $("#bcq_msg").html("BCQ Nom. field must not be empty.");
            } else if(dispatched==''){
                $("#dispatched").focus();
                $("#bcq_msg").hide();
                $("#dis_msg").show();
                $("#dis_msg").html("Dispatched field must not be empty.");
            } else if(cd==''){
                $("#cd").focus();
                $("#dis_msg").hide();
                $("#cd_msg").show();
                $("#cd_msg").html("Capacity Dispatch field must not be empty.");
            } else if(foh==''){
                $("#foh").focus();
                $("#cd_msg").hide();
                $("#foh_msg").show();
                $("#foh_msg").html("Capacity Dispatch field must not be empty.");
            } else if(mq==''){
                $("#mq").focus();
                $("#foh_msg").hide();
                $("#mq_msg").show();
                $("#mq_msg").html("MQ field must not be empty.");
            } else if(revenue==''){
                $("#revenue").focus();
                $("#mq_msg").hide();
                $("#rev_msg").show();
                $("#rev_msg").html("Revenue field must not be empty.");
            } else if(remarks==''){
                $("#remarks").focus();
                $("#rev_msg").hide();
                $("#rem_msg").show();
                $("#rem_msg").html("Remarks field must not be empty.");
            }  else {
                $('#content').hide();
                document.getElementById("loader").style.display = "block";
                $.ajax({
                    type: 'POST',
                    url: "insert_record.php",
                    data: frm,
                    contentType: false,
                    processData: false,
                    cache: false,
                    success: function(output){
                        var output= output.trim();
                        if(output=='ext'){
                            alert('Error: File extension error.')
                        } else if(output=='error'){
                         alert('Error: There was an error in uploading your files.')
                        } else {
                            alert('Record successfully updated!');
                            window.location = 'viewrecord.php?unit=1';
                        }
                    }
                }); 
            }
        }
    }
	$(function() {
        var ctrx = document.getElementById('counter').value 
        if(ctrx == 0){
            var activityDiv = $('#p_activity');
        } else {
            var activityDiv = $('#p_activity1');
        }
        var ii = document.getElementById('counter').value;        
		$('#addActivity').live('click', function() {
            ii++;           
		    $('<div class = "acti'+ii+'"><div class="row"><div for="p_certs" class="col-lg-2"></div><div class="col-lg-4"><input type="file" name="attach_file'+ii+'" id="p_acti'+ii+'" class="btn btn-sm btn-normal " style="width:100%" ><div id="certBox'+ii+'" class="acti"></div></div><div for = "name_certs" class="col-lg-4"><select type="name" name="attach_name'+ii+'" id="attach_name'+ii+'" class="form-control" style="width:100%;height:35px;margin-bottom:5px;" placeholder="Remarks"><option value ="">--Select Remarks--</option><option value ="Control Number">Control Number</option><option value ="Date">Date</option><option value ="Interval">Interval</option><option value ="Units">Units</option><option value ="Plant Available Capacity(MW)">Plant Available Capacity(MW)</option><option value ="Tender Available Capacity(CENECO)">Tender Available Capacity(CENECO)</option><option value ="Bid Offer">Bid Offer</option><option value ="BCQ Nom">BCQ Nom.</option><option value ="Dispatched">Dispatched</option><option value ="Capacity Dispatch">Capacity Dispatch</option><option value ="FOH">FOH</option><option value ="MQ">MQ</option><option value ="Revenue">Revenue</option><option value ="Remarks">Remarks</option></select></div><div class="col-lg-2"><a href="#" class="btn btn-primary btn-sm btn-fill" id="addActivity">+</a> || <a href="#" class="btn btn-danger btn-sm btn-fill" id="remActivity">x</a></div></div></div>').appendTo(activityDiv);
		    
               document.getElementById("counterX").value = ii;
               
                $('<input type="hidden" id="attach_id'+ii+'" name="attach_id'+ii+'" value="" />').appendTo(activityDiv);
                return false;
		});
		$('#remActivity').live('click', function() { 
            if( ii >= 2 ) {
              
                $("div").remove(".acti" + ii);
                  ii--;
            } 
            return false;
		});
    });
</script>
<script type="text/javascript">
    function isNumberKey(evt){
        var charCode = (evt.which) ? evt.which : event.keyCode;
        var number = el.value.split('.');
        if (charCode != 46 && charCode > 31 && (charCode < 48 || charCode > 57)) {
            return false;
        }
        //just one dot (thanks ddlab)
        if(number.length>1 && charCode == 46){
             return false;
        }
        //get the carat position
        var caratPos = getSelectionStart(el);
        var dotPos = el.value.indexOf(".");
        if( caratPos > dotPos && dotPos>-1 && (number[1].length > 1)){
            return false;
        }
        return true;
    }

    function isNumKey(evt){
        var charCode1 = (evt.which) ? evt.which : event.keyCode
        if (charCode1 > 31 && (charCode1 < 48 || charCode1 > 57))
        return false;

        return true;
    }
</script>
<!-- <script>
    $(document).ready(function(){
        $("#doc_type").keyup(function(){
            $.ajax({
            type: "POST",
            url: "search-type.php",
            data:'type='+$(this).val(),
            beforeSend: function(){
              $("#doc_type").css("background","#FFF url(LoaderIcon.gif) no-repeat 165px");
            },
            success: function(data){
              $("#suggestion-type").show();
              $("#suggestion-type").html(data);
              $("#doc_type").css("background","#FFF");
            }
            });
        });
        $("#location").keyup(function(){
            $.ajax({
            type: "POST",
            url: "search-location.php",
            data:'location='+$(this).val(),
            beforeSend: function(){
              $("#location").css("background","#FFF url(LoaderIcon.gif) no-repeat 165px");
            },
            success: function(data){
              $("#suggestion-location").show();
              $("#suggestion-location").html(data);
              $("#location").css("background","#FFF");
            }
            });
          });
        });
   	function selectType(val) {
        $("#doc_type").val(val);
        $("#suggestion-type").hide();
    }    
    function selectLocation(val) {
        $("#location").val(val);
        $("#suggestion-location").hide();
    }
</script> -->
<style type="text/css">
    .modal{
        display: none; /* Hidden by default */
        position: fixed; /* Stay in place */
        z-index: 3000; /* Sit on top */
        padding-top: 50px; /* Location of the box */
        left: 0;
        top: 0;
        width: 100%; /* Full width */
        height: 100%; /* Full height */
        overflow: auto; /* Enable scroll if needed */
        background-color: rgb(0,0,0); /* Fallback color */
        background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
    }
    .modal-content {
        margin: auto;
        display: block;
        width: 45%;
        max-width: 700px;
    }
    #lone {
        margin: auto;
        display: block;
        width: 80%;
        max-width: 700px;
        text-align: center;
        color: #ccc;
        padding: 10px 0;
        height: 30px;
    }
    .modal-content, #lone {    
        -webkit-animation-name: zoom;
        -webkit-animation-duration: 0.6s;
        animation-name: zoom;
        animation-duration: 0.6s;
    }
    @-webkit-keyframes zoom {
        from {-webkit-transform:scale(0)} 
        to {-webkit-transform:scale(1)}
    }
    @keyframes zoom {
        from {transform:scale(0)} 
        to {transform:scale(1)}
    }
    .close {
        position: absolute;
        top: 15px;
        right: 35px;
        color: #f1f1f1;
        font-size: 40px;
        font-weight: bold;
        transition: 0.3s;
    }
    .close:hover,
    .close:focus {
        color: #bbb;
        text-decoration: none;
        cursor: pointer;
    }
    #resumeBox, #mapBox, #essayBox, #photoBox,.cert, .eval{
        color:red;
        font-style: italic;
        font-size:11px;
    }
    .display{
        color:blue;
        font-size:11px;
    }
    .card{
        box-shadow: 0 1px 10px rgba(0, 0, 0, 0.45), 0 0 0 1px rgba(115, 115, 115, 0.1)!important;
        border:1px solid darkgrey;min-height:600px;max-height:5000px;margin:0px;
    }
</style>
<body>   

	<?php include('navbars.php');?>
    <div id="loader" style="display:none">
        <figure class="one"></figure>
        <figure class="two">loading</figure>
    </div>
    <div id="content">    
    	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
    		<div class="row">
    			<ol class="breadcrumb">
    				<li><a href="#">
    					<em class="fa fa-home"></em>
    				</a></li>
    				<li class="active"><?php echo (isset($_GET['docid']) ? 'Update Record' : 'New Record'); ?></li>
    			</ol>
    		</div><!--/.row-->
    		
    		<div class="row">
    			<div class="col-lg-12">
    				<h1 class="page-header"><?php echo (isset($_GET['docid']) ? 'Update Record' : 'Add New Record'); ?></h1>
    			</div>
    		</div><!--/.row-->
    		
    		<div class="row">
    			<div class="col-md-12">
    				<div class="panel panel-default box-shadow">
    					<div class="panel-heading">
    						<?php echo (isset($_GET['docid']) ? 'Update Record' : 'New Record'); ?>
    						<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span>
    						<a class="pull-right  btn-primary panel-toggle" style="background:#8f39ff;color:white" href="viewrecord.php"><em class="fa fa-eye"></em></a>
    					</div>
    					<div class="panel-body">
    						<div class="row">
    							<form style="margin:0px 50px 0px 50px" id='myForm' enctype="multipart/form-data" method = "POST">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Unit:</label>
                                                <?php if(!empty($_GET['company'])) { ?>
                                                <span style='color:#8f39ff; font-size:18px; font-weight:bold'><?php echo getInfo($con, 'company_name', 'company', 'company_id', $_GET['company']); ?></span>
                                                <input type = "hidden" name = "company" id='company' value='<?php echo $_GET['company']; ?>'>
                                                <?php } else if(isset($_GET['docid'])){ 
                                                    $get_comp = mysqli_query($con, "SELECT * FROM company ORDER BY company_name ASC"); ?>
                                                    <select type="text" name = "company" id="company" class="form-control" style="width:100%" value = "">
                                                    <option value = "" selected>-Select Company-</option>
                                                    <?php while($fetch_comp = $get_comp->fetch_array()){ ?> 
                                                        <option value="<?php echo $fetch_comp['company_id']; ?>" <?php echo (isset($_GET['docid']) ? (($fetch_comp['company_id']==$compid) ? ' selected' : '') : ''); ?>>
                                                            <?php echo $fetch_comp['company_name']; ?>
                                                        </option>
                                                    <?php } ?>
                                                    </select>
                                                <?php } ?>
                                            </div>    
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Date:</label>
                                                <input type="date" name = "doc_date" id="doc_date" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $fetch_details['document_date'] : ''); ?>">
                                                <div id='date_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Control No:</label>
                                                <input type="text" name = "control_no" id="control_no" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $control_no1 : ''); ?>">
                                                <div id='cont_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Interval:</label>
                                                <input type="text" autosuggest='off' onkeypress="return isNumKey(event)" name = "interval" id="interval" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $interval1 : ''); ?>">
                                                <div id='int_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">  
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Units:</label>
                                                <input type="text" autosuggest='off' name = "unit" id="unit" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $units : ''); ?>">
                                                <div id='unit_msg' class='err_msg'></div>
                                            </div>
                                        </div>  
        								<div class="col-lg-4">
        									<div class="form-group label-floating">
        	                                    <label class="control-label">Plant Available Capacity(MW):</label>
        	                                    <input type="text" autocomplete="" onkeypress="return isNumKey(event)"  name = "pac" id="pac" class="form-control" style="width:100%"  value="<?php echo (isset($_GET['docid']) ? $pac_mw : ''); ?>" >
                                                 <div id='pac_msg' class='err_msg'></div>
        	                                </div>  
                                        </div>    
                                        <div class="col-lg-4">                          
                                            <div class="form-group label-floating">
                                                <label class="control-label">Tender Available Capacity(CENECO):</label>
                                                <input type="text"  autosuggest='off' onkeypress="return isNumKey(event)" name = "tac" id="tac" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $tac_ceneco : ''); ?>">
                                                <div id='tac_msg' class='err_msg'></div>
                                            </div>
                                        </div>    
                                    </div>
                                    <div class="row">
                                         <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Bid Offer:</label>
                                                <input type="text" name = "bid" id="bid" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $bid_offer : ''); ?>">
                                                <div id='bid_msg' class='err_msg'></div>
                                            </div>                                      
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">BCQ Nom.:</label>
                                                <input type="text"  autosuggest='off' onkeypress="return isNumKey(event)" name = "bcq" id="bcq" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $bcq_nom : ''); ?>">
                                                <div id='bcq_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Dispatched:</label>
                                                <input type="text"  autosuggest='off' name = "dispatched" id="dispatched" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $dispatched1 : ''); ?>">
                                                <div id='dis_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Capacity Dispatch(MW):</label>
                                                <input type="text"  autosuggest='off' name = "cd" id="cd" onkeypress="return isNumKey(event)" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $cap_dispatch : ''); ?>">
                                                <div id='cd_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">FOH:</label>
                                                <input type="text"  autosuggest='off' name = "foh" id="foh" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $foh1 : ''); ?>">
                                                <div id='foh_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">MQ:</label>
                                                <input type="text"  autosuggest='off' onkeypress="return isNumKey(event)" name = "mq" id="mq" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $mq1 : ''); ?>">
                                                <div id='mq_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class ="row">
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Revenue:</label>
                                                <input type="text"  autosuggest='off' name = "revenue" id="revenue" class="form-control" style="width:100%" value="<?php echo (isset($_GET['docid']) ? $revenue1 : ''); ?>">
                                                <div id='rev_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-8">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Remarks:</label>
                                                <textarea type="text" rows="5" name = "remarks" id="remarks" class="form-control" style="width:100%" ><?php echo (isset($_GET['docid']) ? $remarks1 : ''); ?></textarea>
                                                <div id='rem_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                    </div>
    								<div class="col-lg-12">    									
    	                               <?php
    	                                    $sql2 = mysqli_query($con,"SELECT * FROM document_attach WHERE document_id = '$docid'");
    	                                    $row_num = $sql2->num_rows;
                                            $tmp_attach = $con->query("SELECT * FROM document_attach WHERE document_id = '$docid'");
                                            $rows_attach = $tmp_attach->num_rows;                               
                                            if($row_num==0) {
                                        ?>
                                        <div id = "p_activity">
                                            <div class="row" >
                                                <div for="p_acti" class="col-lg-2">Attach Files:</div>
                                                <div class="col-lg-4">
                                                    <input type="file" name="attach_file1" id="p_acti1" class="btn btn-sm btn-normal " style="width:100%">
                                                </div>
                                                <div class="col-lg-4">
                                                    <select  name="attach_name1" id="attach_name1" class="form-control" style="width:100%;height:35px;margin-bottom:5px;" placeholder="Remarks" > 
                                                        <option value ="">--Select Remarks--</option>
                                                        <option value ="Control Number">Control Number</option>
                                                        <option value ="Date">Date</option>
                                                        <option value ="Interval">Interval</option>
                                                        <option value ="Units">Units</option>
                                                        <option value ="Plant Available Capacity(MW)">Plant Available Capacity(MW)</option>
                                                        <option value ="Tender Available Capacity(CENECO)">Tender Available Capacity(CENECO)</option>
                                                        <option value ="Bid Offer">Bid Offer</option>
                                                        <option value ="BCQ Nom">BCQ Nom.</option>
                                                        <option value ="Dispatched">Dispatched</option>
                                                        <option value ="Capactiy Dispatch">Capactiy Dispatch</option>
                                                        <option value ="FOH">FOH</option>
                                                        <option value ="MQ">MQ</option>
                                                        <option value ="Revenue">Revenue</option>
                                                        <option value ="Remarks">Remarks</option>
                                                    </select>
                                                    <input type = "hidden" value = "1" id = "counter" name = "counter">
                                                </div>                         
                                                <div class="col-lg-2">
                                                    <a href="#" class="btn btn-primary btn-sm btn-fill" id="addActivity">+</a> || 
                                                    <a href="#" class="btn btn-danger btn-sm btn-fill" id="remActivity">x</a>
                                                </div>
                                            </div>
                                            <input type = "hidden" value = "0" id = "attach_id1" name = "attach_id1">
                                            <div class = "row">
                                            	<div class = "col-lg-4"></div> 
                                                <div class = "col-lg-6">
                                                	<div id='certBox1' class='acti'></div>
                                                </div>
                                            </div>
                                        </div>
                                        <?php } if($row_num>0) { 
                                        $r=1;
                                        while($fetch_attach=$tmp_attach->fetch_array()) { ?>
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
                                                      <?php echo (empty($docid) ? '' : $fetch_attach['attach_file']); ?>
                                                    </a> <a href="?deleteattach&attid=<?php echo $fetch_attach['attach_id']; ?>&docid=<?php echo $_GET['docid']; ?>" onclick="return confirm('Are you sure?');"  style="color:red; text-decoration: none">&nbsp<span class="fa fa-times"></span></a>
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
                                        <input type = "hidden" value = "<?php echo $rows_attach; ?>" id = "counter" name = "counter">
                                        <?php
                                        $r++; } ?>
                                        <?php } ?>
                                        <div id = "p_activity1" >
                                        </div>
                                        <input type = "hidden" name = "counterX" id='counterX'>
                                    </div>
    								<div class="col-lg-12">
    									<hr>
    									<input type="button"  id = "submitButton" value="<?php echo (isset($_GET['docid']) ? 'Save Changes' : 'Save'); ?>" name = "save_data" class=" btn btn-md btn-trading" onclick='showFileSize();'style="width:100%"> 
    								</div>                                        
    								<?php if(!empty($docid)) { ?>
    									<input type='hidden' value='<?php echo $docid; ?>' name='doc_id' id='doc_id'>
    								<?php } else { ?>
                                    <input type='hidden' value='0' name='doc_id' id='doc_id'>
                                    <?php } ?>
    							</form>
    						</div>
    					</div>
    				</div>
    			</div>
    		</div>
    	</div>	
    </div>
    <!--/.main-->
	
</body>

</html>
<!-- <script>   
    function check_confi(){
       var confi = $('input[name=confidential]:checked', '#myForm').val();
       if(confi=='Yes'){
        $('#shareUser').show();
       } else {
        $('#shareUser').hide();
       }
    }
</script> -->
<script type="text/javascript">
    function closeModal() {          
            var count=document.getElementById('counter').value;
            for(var a=1;a<=count;a++){
            document.getElementById('cone'+a).style.display = "none";
        }
    }
    var res_ext = document.getElementById('res_ext').value;
    if(res_ext =='jpg' || res_ext =='png' || res_ext =='jpeg' || res_ext =='JPG' || res_ext =='PNG' || res_ext =='JPEG' ){
        var count=document.getElementById('counter').value;
        for(var a=1;a<=count;a++){
            var modal = document.getElementById('cone'+a);
            var img = document.getElementById('bone'+a);
            var modalImg = document.getElementById("mone"+a);
            var captionText = document.getElementById("lone"+a);
            img.onclick = function(){
                modal.style.display = "block";
                modalImg.src = this.name;
                captionText.innerHTML = this.title;
            }         
            var span = document.getElementsByClassName("close")[0];
            span.onclick = function() { 
            modal.style.display = "none";
            }
        }
    }
</script>
