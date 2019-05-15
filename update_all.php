<?php 
    include('header.php');
    include 'functions/functions.php';
    if(isset($_POST['doc_id'])){
        $doc_id = $_POST['doc_id'];
    } else {
        $doc_id = '';
    }
?>
<style type="text/css"> 
    .main-panel>.content{
        margin-top: 0px!important;
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
    							<form style="margin:0px 50px 0px 50px" id='myForm' action= "edit_all.php" method = "POST">
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
                                        <div class="col-lg-8">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Remarks:</label>
                                                <textarea type="text" rows="5" name = "remarks" id="remarks" class="form-control" style="width:100%" ></textarea>
                                                <div id='rem_msg' class='err_msg'></div>
                                            </div>
                                        </div>
                                    </div> 
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
<?php include('scripts.php');?>
</html>