<?php 
	include('header.php');
	include 'functions/functions.php';
	$usertype=$_SESSION['usertype'];
	$userid=$_SESSION['userid'];

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
			
			<!-- <div class="row">
				<div class="col-lg-12">
					<h1 class="page-header">View Record</h1>
				</div>
			</div> -->

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
							?>
							<a class="pull-right btn-warning panel-toggle" style="background:#ffb53e;color:white" id="btn_email" href="export_report.php?<?php echo $param; ?>"><em class="fa fa-cloud-download"></em></a>
							<a class="pull-right  btn-success btn-fill panel-toggle" style="background:#099428;color:white" data-toggle="modal" data-target="#mdl_searchRecord"><em class="fa fa-search"></em></a>
							<a class="pull-right btn-primary panel-toggle" style="background:#30a5ff;color:white" href="newrecord_first.php"><em class="fa fa-plus"></em></a>					
						</div>
						<div class="panel-body">
							<div class="canvas-wrapper">
								<div id="tabl_rec" class="city" >
									<div style="overflow-x: scroll;">
										<table class="table  table-hover table-bordered" id="tbl_record" >
											<?php 
												if(isset($_POST['search_doc'])){
													echo "Filters Applied: ".filtersApplied($con, $_POST) . " <a href='$_SERVER[PHP_SELF]' style='color:red; font-size:11px'>Remove filter</a><br><br>";
													$docid=filteredSQL($con,$_POST);
											?>
											<thead>
												<tr>			
													<th style="width:100px!important">Control No.</th>
													<th>Date</th>
													<th>Interval</th>
													<th>Units</th>
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
													<th>Action</th>
												</tr>
											</thead>
											<tbody>
												<?php 
													foreach($docid AS $id){
														$sql = mysqli_query($con,"SELECT * FROM document_info WHERE document_id = '$id' ORDER BY document_id ASC");
														while($row = mysqli_fetch_array($sql)){
												?>
												<tr>
													
													<td><?php echo $row['control_no'];?></td>
													<td><?php echo $row['document_date'];?></td>
													<td><?php echo $row['interval_hr'];?></td>
													<td><?php echo $row['units'];?></td>
													<td><?php echo $row['pac_mw'];?></td>
													<td><?php echo $row['tac_ceneco'];?></td>
													<td><?php echo $row['bid_offer'];?></td>
													<td><?php echo $row['bcq_nom'];?></td>
													<td><?php echo $row['dispatched'];?></td>
													<td><?php echo $row['cap_dispatch'];?></td>
													<td><?php echo $row['foh'];?></td>
													<td><?php echo $row['mq'];?></td>
													<td><?php echo $row['revenue'];?></td>
													<td><?php echo $row['remarks'];?></td>
													<td align = "center">
														<a href = "newrecord.php?docid=<?php echo $row['document_id'];?>" class = "btn btn-primary btn-sm">
															<i class = "fa fa-edit"></i>
														</a>
													</td>
												</tr>
												<?php } } ?>
											</tbody>
											<?php } else { ?>
											<thead>
												<tr>			
													<th style="width:100px!important">Control No.</th>
													<th>Date</th>
													<th>Interval</th>
													<th>Units</th>
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
													<th>Action</th>
												</tr>
											</thead>
											<tbody>
												<?php 
													$sql = mysqli_query($con,"SELECT * FROM document_info WHERE company_id = '5' ORDER BY document_id ASC");
													$r = 1;
													while($row = mysqli_fetch_array($sql)){
												?>
												<tr>
													<td>
														<a onClick="viewContNum(<?php echo $row['document_id'];?>)"><?php echo $row['control_no']?></a>
													</td>
													<td><a onClick="viewDate(<?php echo $row['document_id'];?>)"><?php echo $row['document_date'];?></a></td>
													<td><a onClick="viewInt(<?php echo $row['document_id'];?>)"><?php echo $row['interval_hr'];?></a></td>
													<td><a onClick="viewUnits(<?php echo $row['document_id'];?>)"><?php echo $row['units'];?></a></td>
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
														<a href = "newrecord.php?docid=<?php echo $row['document_id'];?>" class = "btn btn-primary btn-sm">
															<i class = "fa fa-edit"></i>
														</a>
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
			</div><!--/.row-->
			</div>
		</div>
	</div>
</body>
<?php include('scripts.php');?>
<script type="text/javascript">
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