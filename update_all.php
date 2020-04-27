<?php 
    include('header.php');
    include('functions/functions.php');

    if(isset($_POST['doc_id'])){
        $doc_id = $_POST['doc_id'];
    } else {
        $doc_id = '';
    }

    if(isset($_POST['submit_del'])){
        $count = count($doc_id);
        for($x=0; $x < $count; $x++){   
            mysqli_query($con, "DELETE FROM document_info WHERE document_id = '$doc_id[$x]'");
            echo "<script>alert('Successfully Deleted.'); window.location='viewrecord.php?unit=".$_POST['unit']."'</script>";
        }
    } else {
?>
<style type="text/css"> 
    .main-panel>.content{
        margin-top: 0px!important;
    }
</style>
<link href="css/newrecord.css" rel="stylesheet">
<script src="js/jquery-1.12.4.js"></script>
<script src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/jquery.js"></script> 

<script type="text/javascript">
    $(function() {
        var ctrx = document.getElementById('counters').value 
        if(ctrx == 0){
            var activityDiv = $('#p_activity');
        } else {
            var activityDiv = $('#p_activity1');
        }
        var ii = document.getElementById('counters').value;   
        $('#addActivity').live('click', function() {
            ii++;        
            $('<div class = "acti'+ii+'"><div class="row"><div for="p_certs" class="col-lg-2"></div><div class="col-lg-4"><input type="file" name="attach_file'+ii+'" id="p_acti'+ii+'" class="btn btn-sm btn-normal " style="width:100%" ><div id="certBox'+ii+'" class="acti"></div></div><div for = "name_certs" class="col-lg-4"><select type="name" name="attach_name'+ii+'" id="attach_name'+ii+'" class="form-control" style="width:100%;height:35px;margin-bottom:5px;" placeholder="Remarks"><option value ="">--Select Remarks--</option><option value ="Control Number">Control Number</option><option value ="Date">Date</option><option value ="Interval">Interval</option><option value ="Units">Units</option><option value ="Plant Available Capacity(MW)">Plant Available Capacity(MW)</option><option value ="Tender Available Capacity(CENECO)">Tender Available Capacity(CENECO)</option><option value ="Bid Offer">Bid Offer</option><option value ="BCQ Nom">BCQ Nom.</option><option value ="Dispatched">Dispatched</option><option value ="Capacity Dispatch">Capacity Dispatch</option><option value ="FOH">FOH</option><option value ="MQ">MQ</option><option value ="Revenue">Revenue</option><option value ="Remarks">Remarks</option></select></div><div class="col-lg-2"><a href="#" class="btn btn-primary btn-sm btn-fill" id="addActivity">+</a> || <a href="#" class="btn btn-danger btn-sm btn-fill" id="remActivity">x</a></div></div></div>').appendTo(activityDiv);
            var c = ii - 1;
            document.getElementById("counterX").value = c;
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
    				<li class="active"><?php echo (isset($_POST['doc_id']) ? 'Update Record' : 'New Record'); ?></li>
    			</ol>
    		</div><!--/.row-->
    		
    		<div class="row">
    			<div class="col-lg-12">
    				<h1 class="page-header"><?php echo (isset($_POST['doc_id']) ? 'Update Record' : 'Add New Record'); ?></h1>
    			</div>
    		</div><!--/.row-->
    		<?php 
				/*$count = count($doc_id);
				for($x=0; $x < $count; $x++){
			    $sql2 = mysqli_query($con,"SELECT * FROM document_info WHERE document_id = '$doc_id[$x]'");
			    while($row1 = mysqli_fetch_array($sql2)){*/
			?>
    		<div class="row">
    			<div class="col-md-12">
    				<div class="panel panel-default box-shadow">
    					<div class="panel-heading">
    						<?php echo (isset($_POST['doc_id']) ? 'Update Record' : 'New Record'); ?>
    						<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span>
    						<a class="pull-right  btn-primary panel-toggle" style="background:#8f39ff;color:white" href="viewrecord.php?unit=1"><em class="fa fa-eye"></em></a>
    					</div>
    					
    					<div class="panel-body">
    						<div class="row">
    							<form style="margin:0px 50px 0px 50px" id='myForm' action= "edit_all.php" method = "POST" enctype="multipart/form-data">
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Date:</label>
                                                <input type="date" name = "doc_date" id="doc_date" class="form-control" style="width:100%" >
                                                <div id='date_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Control No:</label>
                                                <input type="text" name = "control_no" id="control_no" class="form-control" style="width:100%" >
                                                <div id='cont_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                        	 <label class="control-label">Interval:</label>
                                        	<?php 
                                        	$count = count($doc_id);
                                        	for($x=0; $x < $count; $x++){
			    							$sql2 = mysqli_query($con,"SELECT * FROM document_info WHERE document_id = '$doc_id[$x]'");
			    							while($row1 = mysqli_fetch_array($sql2)){ ?>
                                            <div class="form-group label-floating">
                                                <input class="form-control " style = "pointer-events: none" value = '<?php echo $row1['hour']."H";?>'>
                                                <div id='int_msg' class='err_msg'></div>
                                                <input type="hidden" name = "doc" id="doc" class="form-control" value="<?php echo $_POST['doc_id']; ?>"> 
                                            </div>
                                            <input type='hidden' value='<?php echo $doc_id[$x]; ?>' name='doc_id<?php echo $x;?>' id='doc_id'>
    										<input type='hidden' value='<?php echo $count; ?>' name='counter' id='count'>
                                            <?php } } ?>
                                        </div>
                                    </div>
                                    <div class="row">    
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Plant Available Capacity(MW):</label>
                                                <input type="text" autocomplete="" onkeypress="return isNumberKey(this,event)"  name = "pac" id="pac" class="form-control" style="width:100%">
                                                 <div id='pac_msg' class='err_msg'></div>
                                            </div>  
                                        </div>
                                        <div class="col-lg-4">                          
                                            <div class="form-group label-floating">
                                                <label class="control-label">Tender Available Capacity(CENECO):</label>
                                                <input type="text"  autosuggest='off' onkeypress="return isNumberKey(this,event)" name = "tac" id="tac" class="form-control" style="width:100%">
                                                <div id='tac_msg' class='err_msg'></div>
                                            </div>
                                        </div>  
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Bid Offer:</label>
                                                <input type="text" name = "bid" id="bid" class="form-control" style="width:100%">
                                                <div id='bid_msg' class='err_msg'></div>
                                            </div>                                      
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">BCQ Nom.:</label>
                                                <input type="text"  autosuggest='off' onkeypress="return isNumberKey(this,event)" name = "bcq" id="bcq" class="form-control" style="width:100%">
                                                <div id='bcq_msg' class='err_msg'></div>
                                            </div>
                                        </div> 
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Dispatched:</label>
                                                <input type="text"  autosuggest='off' name = "dispatched" id="dispatched" class="form-control" style="width:100%">
                                                <div id='dis_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Capacity Dispatch(MW):</label>
                                                <input type="text"  autosuggest='off' name = "cd" id="cd" onkeypress="return isNumberKey(this,event)" class="form-control" style="width:100%">
                                                <div id='cd_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">FOH:</label>
                                                <input type="text"  autosuggest='off' name = "foh" id="foh" class="form-control" style="width:100%" >
                                                <div id='foh_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">MQ:</label>
                                                <input type="text"  autosuggest='off' onkeypress="return isNumberKey(this,event)" name = "mq" id="mq" class="form-control" style="width:100%">
                                                <div id='mq_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Revenue:</label>
                                                <input type="text"  autosuggest='off' name = "revenue" id="revenue" class="form-control" style="width:100%">
                                                <div id='rev_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class ="row">
                                        <div class="col-lg-12">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Remarks:</label>
                                                <textarea type="text" rows="5" name = "remarks" id="remarks" class="form-control" style="width:100%" ></textarea>
                                                <div id='rem_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                    </div>
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
                                                <input type = "hidden" value = "1" id = "counters" name = "counters">
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
                                    <div id = "p_activity1" ></div>
                                    <input type = "hidden" name = "counterX" id='counterX'>
                                    <input type="hidden" name="units" value ='<?php echo $_POST['unit']; ?>'>
                                    <input type="hidden" name="parameter" value ='<?php echo $_POST['parameter']; ?>'>
	    							<div class="col-lg-12">
										<input type="submit"  id = "submitButton" value="<?php echo (isset($_POST['doc_id']) ? 'Save Changes' : 'Save'); ?>" name = "save_data" class=" btn btn-md btn-trading" style="width:100%"> 
									</div> 
    							</form>
    						</div>
    					</div>
    				</div>	
    			</div>
    		</div>
    		<?php //} } ?>
    		<!-- <div class="col-lg-12">
				<hr>
				<input type="submit"  id = "submitButton" value="<?php echo (isset($_POST['doc_id']) ? 'Save Changes' : 'Save'); ?>" name = "save_data" class=" btn btn-md btn-trading" style="width:100%"> 
			</div> 
			</form> -->
    	</div>	
    </div>
    <!-- <script type="text/javascript">
    function closeModal() {          
            var count=document.getElementById('counts').value;
            for(var y=1;y<=count;y++){
            document.getElementById('cone'+y).style.display = "none";
        }
    }
    var res_ext = document.getElementById('res_ext').value;
    if(res_ext =='jpg' || res_ext =='png' || res_ext =='jpeg' || res_ext =='JPG' || res_ext =='PNG' || res_ext =='JPEG' ){
        var count=document.getElementById('counts').value;
        for(var y=1;y<=count;y++){
            var modal = document.getElementById('cone'+y);
            var img = document.getElementById('bone'+y);
            var modalImg = document.getElementById("mone"+y);
            var captionText = document.getElementById("lone"+y);
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
</script> -->
<?php //include('scripts.php');?>
</html>
<?php } ?>