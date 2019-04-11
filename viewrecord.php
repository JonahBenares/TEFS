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
							<a class="pull-right  btn-success btn-fill panel-toggle" style="background:#099428;color:white" data-toggle="modal" data-target="#mdl_searchRecord"><em class="fa fa-search"></em></a>
							<!-- <a class="pull-right btn-warning panel-toggle" style="background:#ffb53e;color:white" id="btn_email" href="viewrecord_email.php"><em class="fa fa-envelope-square"></em></a> -->
							<a class="pull-right btn-primary panel-toggle" style="background:#30a5ff;color:white" href="newrecord_first.php"><em class="fa fa-plus"></em></a>					
						</div>
						<div class="panel-body">
							<div class="canvas-wrapper">
								<div id="tabl_rec" class="city" >
									<div style="overflow-x: scroll;">
										<table class="table  table-hover table-bordered" id="tbl_record" >
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
													<th>Remarks</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
													<td>asddasd</td>
												</tr>
											</tbody>
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