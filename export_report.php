<?php
include 'includes/connection.php'; 
include 'functions/functions.php';
$sql="SELECT * FROM document_info";

if(!empty($_GET)){
	$sql .= " WHERE"; 
	if(!empty($_GET['datefrom'])){
		if(!empty($_GET['dateto'])){
			$sql .= " document_date BETWEEN '$_GET[datefrom]' AND '$_GET[dateto]' AND";
		}else{
			$sql .= " document_date BETWEEN '$_GET[datefrom]' AND '$_GET[datefrom]' AND";
			
		}
	}

	if(!empty($_GET['compid'])){
		$sql .= " company_id =  '$_GET[compid]' AND";
	}
	if(!empty($_GET['unit'])){
		$sql .= " units =  '$_GET[unit]' AND";
	}
	if(!empty($_GET['interval'])){
		$sql .= " interval_hr =  '$_GET[interval]' AND";
	
	}
	if(!empty($_GET['pac'])){
		$sql .= " pac_mw =  '$_GET[pac]' AND";
	
	}
	if(!empty($_GET['tac'])){
		$sql .= " tac_ceneco =  '$_GET[tac]' AND";
	
	}if(!empty($_GET['bid'])){
		$sql .= " bid_offer =  '$_GET[bid]' AND";
	
	}if(!empty($_GET['bcq'])){
		$sql .= " bcq_nom =  '$_GET[bcq]' AND";
	
	}if(!empty($_GET['disp'])){
		$sql .= " dispatched =  '$_GET[disp]' AND";
	
	}if(!empty($_GET['cd'])){
		$sql .= " cap_dispatch =  '$_GET[cd]' AND";
	}
	if(!empty($_GET['foh'])){
		$sql .= " foh =  '$_GET[foh]' AND";
	}
	if(!empty($_GET['mq'])){
		$sql .= " mq =  '$_GET[mq]' AND";
	}
	if(!empty($_GET['revenue'])){
		$sql .= " revenue =  '$_GET[revenue]' AND";
	}
	if(!empty($_GET['remarks'])){
		$sql .= " remarks =  '$_GET[remarks]' AND";
	}
}
$q = substr($sql,-3);
if($q == 'AND'){
	$sql = substr($sql,0,-3);
}


require_once 'js/phpexcel/Classes/PHPExcel/IOFactory.php';
$exportfilename="Report.xlsx";
$objPHPExcel = new PHPExcel();
$objPHPExcel->getActiveSheet()->getStyle("A1:N1")->getFill()->setFillType(PHPExcel_Style_Fill::FILL_SOLID)->getStartColor()->setRGB('76933C');
$objPHPExcel->getActiveSheet()->getStyle("E1")->getFont()->setBold(true)->setName('Magneto')->setSize(48);
$objPHPExcel->getActiveSheet()->getStyle("A2:N2")->getFill()->setFillType(PHPExcel_Style_Fill::FILL_SOLID)->getStartColor()->setRGB('c34343');
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('E1', "Trading");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('A2', "Unit");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('B2', "Date");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('C2', "Interval");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('D2', "Units");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('E2', "Plant Available Capacity(MW)");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('F2', "Tender Available Capacity(CENECO)");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('G2', "Bid Offer");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('H2', "BCQ Nom.");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('I2', "Dispatched");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('J2', "Capacity Dispatch(MW)");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('K2', "FOH");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('L2', "MQ");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('M2', "Revenue");
$objPHPExcel->setActiveSheetIndex(0)->setCellValue('N2', "Remarks");

$num=3;
$q = $con->query($sql);
while($fetch = $q->fetch_array()){
	$date = $fetch['document_date'];
	$comp= getInfo($con, 'company_name', 'company', 'company_id',  $fetch['company_id']);
	$unit=$fetch['units'];
	$interval=$fetch['interval_hr'];
	$pac=$fetch['pac_mw'];
	$tac=$fetch['tac_ceneco'];
	$bid = $fetch['bid_offer'];
	$bcq = $fetch['bcq_nom'];
	$dispatched = $fetch['dispatched'];
	$cap_dispatch = $fetch['cap_dispatch'];
	$foh = $fetch['foh'];
	$mq = $fetch['mq'];
	$revenue = $fetch['revenue'];
	$remarks = $fetch['remarks'];
	$styleArray = array(
      'borders' => array(
            'allborders' => array(
              'style' => PHPExcel_Style_Border::BORDER_THIN
            )
        )
    );
    $objPHPExcel->getActiveSheet()->getStyle('A'.$num.":N".$num)->applyFromArray($styleArray);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('A'.$num, $comp);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('B'.$num, $date);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('C'.$num, $interval);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('D'.$num, $unit);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('E'.$num, $pac);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('F'.$num, $tac);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('G'.$num, $bid);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('H'.$num, $bcq);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('I'.$num, $dispatched);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('J'.$num, $cap_dispatch);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('K'.$num, $foh);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('L'.$num, $mq);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('M'.$num, $revenue);
	$objPHPExcel->setActiveSheetIndex(0)->setCellValue('N'.$num, $fetch['remarks']);
	$num++;
}
$objPHPExcel->getActiveSheet()->getStyle("A2:N2")->applyFromArray($styleArray);
$objPHPExcel->getActiveSheet()->getStyle('A1')->getFont()->setBold(true);
$objPHPExcel->getActiveSheet()->getStyle('A2:N2')->getFont()->setBold(true);
$objPHPExcel->getActiveSheet()->mergeCells('E1:I1');



$objWriter = PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');
if (file_exists($exportfilename))
		unlink($exportfilename);
$objWriter->save($exportfilename);
unset($objPHPExcel);
unset($objWriter);   
ob_end_clean();
header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
header('Content-Disposition: attachment; filename="Report.xlsx"');
readfile($exportfilename);
?>