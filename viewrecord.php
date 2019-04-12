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
							Record List <small>(Document)</small>
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
<<<<<<< HEAD
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddsad asdasdasd</td>
													<td>asddasd</td>
													<td>asdd asdasd asdas d   asdasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
=======
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
>>>>>>> bb10a815dbf195306d7384cae0c67178829da827
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
													$sql = mysqli_query($con,"SELECT * FROM document_info ORDER BY document_id ASC");
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
												<?php } ?>
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

</html>