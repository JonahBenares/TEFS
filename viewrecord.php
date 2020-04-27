<?php 
	include('header.php');
	include 'functions/functions.php';
	$usertype=$_SESSION['usertype'];
	$userid=$_SESSION['userid'];

	if(isset($_GET['deletedoc'])){
        $docid=$_GET['docid'];   
        $unit=$_GET['unit'];   
        $delete = mysqli_query($con, "DELETE FROM document_info WHERE document_id = '$docid'");
        if($delete){
         	echo "<script>alert('Successfully Deleted.'); window.location='viewrecord.php?unit=".$unit."'</script>";
        }   
    }
?>
<body>

	<?php include('topnavbar.php');?>
	<?php include('modal.php');?>

	<!-- <div id="loader2">
	  	<figure class="one"></figure>
	  	<figure class="two">loading</figure>
	</div>
 -->
 	<script type="text/javascript">
 		function viewContNum(docid){
	        window.open('attachment_contnum.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewDate(docid){
	        window.open('attachment_date.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewInt(docid){
	        window.open('attachment_int.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewUnits(docid){
	        window.open('attachment_units.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewPac(docid){
	        window.open('attachment_pac.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewTac(docid){
	        window.open('attachment_tac.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewBid(docid){
	        window.open('attachment_bid.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewBcq(docid){
	        window.open('attachment_bcq.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewDis(docid){
	        window.open('attachment_dis.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewCap(docid){
	        window.open('attachment_cap.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewFoh(docid){
	        window.open('attachment_foh.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewMq(docid){
	        window.open('attachment_mq.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewRev(docid){
	        window.open('attachment_rev.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function viewRem(docid){
	        window.open('attachment_rem.php?id='+docid, '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
	    function updateAll(){
	        window.open('update_all.php', '_blank', 'top=0px,left=0px,width=650,height=700');
	    }
 	</script>
 	<style type="text/css">
 		/* Popup box BEGIN */
		.hover_bkgr_fricc{
		    background:rgba(0,0,0,.4);
		    cursor:pointer;
		    display:none;
		    height:100%;
		    position:fixed;
		    text-align:center;
		    top:0;
		    width:100%;
		    z-index:10000;
		}
		.hover_bkgr_fricc .helper{
		    display:inline-block;
		    height:100%;
		    vertical-align:middle;
		}
		.hover_bkgr_fricc > div {
		    background-color: #fff;
		    box-shadow: 10px 10px 60px #555;
		    display: inline-block;
		    height: auto;
		    max-width: 551px;
		    min-height: 100px;
		    vertical-align: middle;
		    width: 60%;
		    position: relative;
		    border-radius: 8px;
		    padding: 15px 5%;
		}
		.popupCloseButton {
		    background-color: #fff;
		    border: 3px solid #999;
		    border-radius: 50px;
		    cursor: pointer;
		    display: inline-block;
		    font-family: arial;
		    font-weight: bold;
		    position: absolute;
		    top: -20px;
		    right: -20px;
		    font-size: 25px;
		    line-height: 30px;
		    width: 30px;
		    height: 30px;
		    text-align: center;
		}
		.popupCloseButton:hover {
		    background-color: #ccc;
		}
		.trigger_popup_fricc {
		    cursor: pointer;
		    font-size: 20px;
		    margin: 20px;
		    display: inline-block;
		    font-weight: bold;
		}
		/* Popup box BEGIN */
 	</style>
	<div id="contents" style="display: block">	
		<div class="col-lg-12">
			<div class="main">
			<div class="row">
				<ol class="breadcrumb">
					<li><a href="dashboard.php">
						<em class="fa fa-home"></em>
					</a></li>
					<li class="active">View Records </li>
				</ol>
			</div>
			<?php 
				if(!empty($_POST)){
			 		$parameter = printURL($con,$_POST);
			 		$url = "update_all.php?".$parameter; 
			 	} else {
			 		$urls='';
					if(!empty($_GET['datefrom'])){
					 	if(!empty($_GET['dateto'])){
							$urls.='datefrom='.$_GET['datefrom'].'&dateto='.$_GET['dateto'].'&';
						 } else {
					 		$urls.='datefrom='.$_GET['datefrom'].'&';
					 	}
					 }

					 
					 if(!empty($_GET['compid'])){
					 	$urls.='compid='.$_GET['compid'].'&';
					 }

					 if(!empty($_GET['control_no'])){
					 	$urls.='control_no='.$_GET['control_no'].'&';
					 }

					 if(!empty($_GET['interval'])){
					 	$urls.='interval='.$_GET['interval'].'&';
					 }

					 if(!empty($_GET['pac'])){

					 	$urls.='pac='.$_GET['pac'].'&';
					 }

					  if(!empty($_GET['tac'])){

					 	$urls.='tac='.$_GET['tac'].'&';
					 }

					 if(!empty($_GET['bid'])){

					 	$urls.='bid='.$_GET['bid'].'&';
					 }

					 if(!empty($_GET['bcq'])){

					 	$urls.='bcq='.$_GET['bcq'].'&';
					 }

					 if(!empty($_GET['disp'])){

					 	$urls.='disp='.$_GET['disp'].'&';
					 }

					 if(!empty($_GET['cd'])){

					 	$urls.='cd='.$_GET['cd'].'&';
					 }

					 if(!empty($_GET['foh'])){

					 	$urls.='foh='.$_GET['foh'].'&';
					 }

					 if(!empty($_GET['mq'])){

					 	$urls.='mq='.$_GET['mq'].'&';
					 }

					 if(!empty($_GET['revenue'])){

					 	$urls.='revenue='.$_GET['revenue'].'&';
					 }

					 if(!empty($_GET['remarks'])){
					 	$urls.='remarks='.$_GET['remarks'].'&';
					 }


					 if(substr($urls, 0, -1) == '&'){
					 	$urls = substr($urls, 0, -1);
					 } else {
					 	$urls = $urls;
					 }
			 		$parameter = $urls;
			 		$url = "update_all.php?".$parameter; 
			 	}
			?>
			<form action = "<?php echo $url; ?>" method = "POST">
			<input type = "hidden" name = "unit" value ='<?php echo $_GET['unit']?>'>
			<input type = "hidden" name = "comp" value ='<?php echo $_POST['comp']?>'>
			<input type = "hidden" name = "parameter" value ='<?php echo $parameter; ?>'>
			<div class="row">
				<div class="col-md-12">
					<div class="panel panel-default box-shadow">
						<div class="panel-heading">
							Record List <small>(<b><?php echo getInfo($con, 'company_name', 'company', 'company_id' ,$_GET['unit'])?></b>)</small>
							<?php include('unitbar.php');?>													
							<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span>
							<?php 
								if(!empty($_POST)){
							 		$param = printURL($con,$_POST);
							 	} else {
							 		$param = '';
							 	}

							 	/*if(!empty($_POST['comp'])){
							 		$unit= $_POST['comp'];
							 	}else{*/
							 	$sql='';
							 	if(!empty($_GET['compid'])){
							 		$compid=$_GET['compid'];
							 		$sql.=" company_id = '$compid' AND";
							 	}else {
							 		$unit= $_GET['unit'];
							 		$sql.=" company_id = '$unit' AND";
							 	}

							 	if(!empty($_GET['datefrom']) && !empty($_GET['dateto'])) {
							 		$datefrom=$_GET['datefrom'];
							 		$dateto=$_GET['dateto'];
									$sql .= " document_date BETWEEN '$datefrom' AND '$dateto' AND";
								}

								if(!empty($_GET['control_no'])){
									$control_no=$_GET['control_no'];
									$sql.=" control_no LIKE '%$control_no%' AND";
							 	}

							 	if(!empty($_GET['interval'])){
							 		$interval= $_GET['interval'];
							 		$sql.=" hour LIKE '%$interval%' AND";
							 	}

							 	if(!empty($_GET['pac'])){
							 		$pac= $_GET['pac'];
							 		$sql.=" pac_mw LIKE '%$pac%' AND";
							 	}

							 	if(!empty($_GET['tac'])){
							 		$tac= $_GET['tac'];
							 		$sql.=" tac_ceneco LIKE '%$tac%' AND";
							 	}

							 	if(!empty($_GET['bid'])){
							 		$bid= $_GET['bid'];
							 		$sql.=" bid_offer LIKE '%$bid%' AND";
							 	}

							 	if(!empty($_GET['bcq'])){
							 		$bcq= $_GET['bcq'];
							 		$sql.=" bcq_nom LIKE '%$bcq%' AND";
							 	}

								if(!empty($_GET['disp'])){
							 		$disp= $_GET['disp'];
							 		$sql.=" dispatched LIKE '%$disp%' AND";
							 	}

							 	if(!empty($_GET['cd'])){
							 		$cd= $_GET['cd'];
							 		$sql.=" cap_dispatch LIKE '%$cd%' AND";
							 	}

							 	if(!empty($_GET['foh'])){
							 		$foh= $_GET['foh'];
							 		$sql.=" foh LIKE '%$foh%' AND";
							 	}

							 	if(!empty($_GET['mq'])){
							 		$mq= $_GET['mq'];
							 		$sql.=" mq LIKE '%$mq%' AND";
							 	}

							 	if(!empty($_GET['revenue'])){
							 		$revenue= $_GET['revenue'];
							 		$sql.=" revenue LIKE '%$revenue%' AND";
							 	}

							 	if(!empty($_GET['remarks'])){
							 		$remarks= $_GET['remarks'];
							 		$sql.=" remarks LIKE '%$remarks%' AND";
							 	}							 	

								$query=substr($sql,0,-3);
							 	//}

							?>
							<?php if(!empty($param)){ ?>
							<a class="pull-right btn-warning panel-toggle" style="background:#ffb53e;color:white" id="btn_email" href="export_report.php?<?php echo $param; ?>"><em class="fa fa-cloud-download"></em></a>
							<?php } else { ?>
							<a class="pull-right btn-warning panel-toggle" style="background:#ffb53e;color:white" id="btn_email" href="export_report.php?unit=<?php echo $_GET['unit']; ?>"><em class="fa fa-cloud-download"></em></a>
							<?php } ?>
							<a class="pull-right  btn-success btn-fill panel-toggle" style="background:#099428;color:white" data-toggle="modal" data-target="#mdl_searchRecord"><em class="fa fa-search"></em></a>
							<a class="pull-right btn-primary panel-toggle" style="background:#30a5ff;color:white" href="newrecord_first.php"><em class="fa fa-plus"></em></a>	
							<button class="btn btn-info pull-right" id='update' style="font-family:cursive;" name="submit_mult" value = "update" type = "submit"><em class="fa fa-edit"></em></button>

							<button class="btn btn-danger pull-right" id ="delete" onclick="return confirm('Are you sure?');" name="submit_del" value = "delete"  type = "submit"><em class="fa fa-trash"></em></button>
						</div>
						<div class="panel-body">
							<div class="canvas-wrapper">
								<div id="tabl_rec" class="city" >
									<div style="overflow-x: scroll;">
										<table class="table  table-hover table-bordered" id="tbl_record" >
											<?php 
												if(isset($_POST['search_doc'])){
													echo "Filters Applied: ".filtersApplied($con, $_POST) . " <a href='viewrecord.php?unit=$_GET[unit]' style='color:red; font-size:11px'>Remove filter</a><br><br>";
													$docid=filteredSQL($con,$_POST);
											?>
											<thead>
												<tr>	
													<th align="center"><input type="checkbox" name="" onClick="toggle_multi(this)"></th>
													<th style="width:100px!important">Control No.</th>
													<th>Date</th>
													<th>Interval</th>
													<th><span style="width: 50px!important">Plant Available Capacity(MW)</span></th>
													<th>Tender Available Capacity(Ceneco)</th>
													<th>Bid Offer</th>
													<th>BCQ Nom.</th>
													<th>Dispatched</th>
													<th>Capacity Dispatch (MW)</th>
													<th>FOH</th>
													<th>MQ</th>
													<th>Revenue</th>
													<th>Remarks</th>
													<th><span class="fa fa-bars"></span></th>
												</tr>
											</thead>
											<tbody>
												<?php 
													foreach($docid AS $id){
														$sql = mysqli_query($con,"SELECT * FROM document_info WHERE document_id = '$id' ORDER BY document_date,document_id ASC");
														while($row = mysqli_fetch_array($sql)){
												?>
												<tr>
													<td align="center"><input class = "multi" type="checkbox" name="doc_id[]" value=<?php echo $row['document_id']; ?>></td>
													<td>
														<?php //if($row['hour']=='0100'){ ?>
															<a onClick="viewContNum(<?php echo $row['document_id'];?>)"><?php echo $row['control_no']?></a>
														<?php //} ?>
													</td>
													<td>
														<?php //if($row['hour']=='0100'){ ?>
															<a onClick="viewDate(<?php echo $row['document_id'];?>)"><?php echo $row['document_date'];?></a>
														<?php //} ?>
													</td>
													<td><a onClick="viewInt(<?php echo $row['document_id'];?>)"><?php echo $row['hour']."H";?></a></td>
													<td><a onClick="viewPac(<?php echo $row['document_id'];?>)"><?php echo $row['pac_mw'];?></a></td>
													<td><a onClick="viewTac(<?php echo $row['document_id'];?>)"><?php echo $row['tac_ceneco'];?></a></td>
													<td><a onClick="viewBid(<?php echo $row['document_id'];?>)"><?php echo $row['bid_offer'];?></a></td>
													<td><a onClick="viewBcq(<?php echo $row['document_id'];?>)"><?php echo $row['bcq_nom'];?></a></td>
													<td><a onClick="viewDis(<?php echo $row['document_id'];?>)"><?php echo $row['dispatched'];?></a></td>
													<td><a onClick="viewCap(<?php echo $row['document_id'];?>)"><?php echo $row['cap_dispatch'];?></a></td>
													<td><a onClick="viewFoh(<?php echo $row['document_id'];?>)"><?php echo $row['foh'];?></a></td>
													<td><a onClick="viewMq(<?php echo $row['document_id'];?>)"><?php echo $row['mq'];?></a></td>
													<td><a onClick="viewRev(<?php echo $row['document_id'];?>)"><?php echo $row['revenue'];?></a></td>
													<td><a onClick="viewRem(<?php echo $row['document_id'];?>)"><?php echo $row['remarks'];?></a></td>
													<td align = "center">
														<a href = "newrecord.php?docid=<?php echo $row['document_id'];?>&company=<?php echo $unit?>" class = "btn btn-primary btn-xs">
															<i class = "fa fa-edit"></i>
														</a>
														<a href="?deletedoc&docid=<?php echo $row['document_id'];?>&unit=<?php echo $unit;?>" onclick="return confirm('Are you sure?');"  class = "btn btn-danger btn-xs"><i class="fa fa-trash"></i></a>
													</td>
												</tr>
												<?php } } ?>
											</tbody>
											<?php } else { ?>
											<thead>
												<tr>
													<th align="center"><input type="checkbox" name="" onClick="toggle_multi(this)"></th>
													<th style="width:100px!important">Control No.</th>
													<th>Date</th>
													<th>Interval</th>
													<th>Plant Available Capacity(MW)</th>
													<th>Tender Available Capacity(Ceneco)</th>
													<th>Bid Offer</th>
													<th>BCQ Nom.</th>
													<th>Dispatched</th>
													<th>Capacity Dispatch (MW)</th>
													<th>FOH</th>
													<th>MQ</th>
													<th>Revenue</th>
													<th>Remarks</th>
													<th><span class="fa fa-bars"></span></th>
												</tr>
											</thead>
											<tbody>
												<?php 
													$sql = mysqli_query($con,"SELECT * FROM document_info WHERE $query ORDER BY document_date,document_id ASC");
													$getmin = mysqli_query($con,"SELECT MIN(hour) AS minhour FROM document_info WHERE company_id = '$_GET[unit]' GROUP BY document_date");
													$fetchmin = mysqli_fetch_array($getmin);
													$r = 1;
													while($row = mysqli_fetch_array($sql)){
												?>
												<tr>
													<td align="center"><input class = "multi" type="checkbox" name="doc_id[]" value=<?php echo $row['document_id']; ?>></td>
													<td>
														<?php if($row['hour']==$fetchmin['minhour']){ ?>
															<a onClick="viewContNum(<?php echo $row['document_id'];?>)"><?php echo $row['control_no']?></a>
														<?php } ?>
													</td>
													<td>
														<?php if($row['hour']==$fetchmin['minhour']){ ?>
															<a onClick="viewDate(<?php echo $row['document_id'];?>)"><?php echo $row['document_date'];?></a>
														<?php } ?>
													</td>
													<td><a onClick="viewInt(<?php echo $row['document_id'];?>)"><?php echo $row['hour']."H";?></a></td>
													<td><a onClick="viewPac(<?php echo $row['document_id'];?>)"><?php echo $row['pac_mw'];?></a></td>
													<td><a onClick="viewTac(<?php echo $row['document_id'];?>)"><?php echo $row['tac_ceneco'];?></a></td>
													<td><a onClick="viewBid(<?php echo $row['document_id'];?>)"><?php echo $row['bid_offer'];?></a></td>
													<td><a onClick="viewBcq(<?php echo $row['document_id'];?>)"><?php echo $row['bcq_nom'];?></a></td>
													<td><a onClick="viewDis(<?php echo $row['document_id'];?>)"><?php echo $row['dispatched'];?></a></td>
													<td><a onClick="viewCap(<?php echo $row['document_id'];?>)"><?php echo $row['cap_dispatch'];?></a></td>
													<td><a onClick="viewFoh(<?php echo $row['document_id'];?>)"><?php echo $row['foh'];?></a></td>
													<td><a onClick="viewMq(<?php echo $row['document_id'];?>)"><?php echo $row['mq'];?></a></td>
													<td><a onClick="viewRev(<?php echo $row['document_id'];?>)"><?php echo $row['revenue'];?></a></td>
													<td><a onClick="viewRem(<?php echo $row['document_id'];?>)"><?php echo $row['remarks'];?></a></td>
													<td align = "center">
														<a href = "newrecord.php?docid=<?php echo $row['document_id'];?>&company=<?php echo $unit;?>" class = "btn btn-primary btn-xs">
															<i class = "fa fa-edit"></i>
														</a>
														<a href="?deletedoc&docid=<?php echo $row['document_id'];?>&unit=<?php echo $unit;?>" onclick="return confirm('Are you sure?');"  class = "btn btn-danger btn-xs"><i class="fa fa-trash"></i></a>
													</td>
												</tr>
												<?php $r++; } ?>
												<input type = "hidden" name = "counter" id = "counter" value = "<?php echo $r; ?>">
											</tbody>
											<?php } ?>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</form><!--/.row-->
			</div>
		</div>
	</div>
</body>
<?php include('scripts.php');?>
<script type="text/javascript">
	$(document).ready(function() {
	    $("#update").attr("disabled", true);
	    var $checkboxes = $('input[type="checkbox"]');
	    $checkboxes.change(function(){
	    	var countCheckedCheckboxes = $checkboxes.filter(':checked').length;
			if(countCheckedCheckboxes  > 0){
				$('#update').removeAttr("disabled");
			}else {
				$('#update').attr("disabled", true);
			}
	    });
	});

	$(document).ready(function() {
	    $("#delete").attr("disabled", true);
	    var $checkboxes = $('input[type="checkbox"]');
	    $checkboxes.change(function(){
	    	var countCheckedCheckboxes = $checkboxes.filter(':checked').length;
			if(countCheckedCheckboxes  > 0){
				$('#delete').removeAttr("disabled");
			}else {
				$('#delete').attr("disabled", true);
			}
	    });
	});

    function toggle_multi(source) {
		checkboxes_multi = document.getElementsByClassName('multi');
		for(var i=0, n=checkboxes_multi.length;i<n;i++) {
			checkboxes_multi[i].checked = source.checked;
		}
    }
	$(window).load(function () {
		$(".trigger_popup_fricc").click(function(){
		   $(".hover_bkgr_fricc").show();
		});
		$(".hover_bkgr_fricc").click(function(){
		    $(".hover_bkgr_fricc").hide();
		});
		$(".popupCloseButton").click(function(){
		    $(".hover_bkgr_fricc").hide();
		});
	});
</script>
</html>