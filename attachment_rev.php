<?php 
    include('header.php');
    include 'functions/functions.php';
    $userid=$_SESSION['userid'];
    if(isset($_GET['id'])){
        $id = $_GET['id'];
    } else {
        $id = '';
    }
?>
<style type="text/css"> 
    .main-panel>.content{
        margin-top: 0px!important;
    }
</style>
<body style="padding-top: 0px;background:#099428">
    <div class="wrapper">
        <div class="main-panel">
            <div class="content" >
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header" data-background-color="orange">  
                                    <h2 class="title" style="color:#fff">
                                        <strong>ATTACHMENTS:</strong>
                                    </h2>                                    
                                </div>
                                <div class="card-content table-responsive">
                                    <div class="col-md-12">
                                        <div class="form-group label-floating">
                                            <?php 
                                                $sql2 = mysqli_query($con,"SELECT * FROM document_attach WHERE attach_remarks = 'Revenue'AND document_id = '$id'");
                                                while($row1 = mysqli_fetch_array($sql2)){
                                                $att=explode(".",$row1['attach_file']);
                                                $upload_att = $att[1];
                                            ?>
                                                <a href="upload/<?php echo $row1['attach_file']; ?>" style = "cursor:pointer;margin-left:10px">
                                                  <?php echo $row1['attach_file']; ?>
                                                </a>
                                                <img src="<?php 
                                                    if (empty($row1['attach_file'])){
                                                        echo 'upload/necs/gallery-icon-67820.png'; 
                                                    } else{
                                                        if($upload_att == 'jpg' || $upload_att == 'png' || $upload_att == 'jpeg'  || $upload_att == 'PNG' || $upload_att == 'PNG' || $upload_att == 'JPG' || $upload_att == 'JPEG'){
                                                        echo 'upload/'. $row1['attach_file']; 
                                                       } else {
                                                        echo "upload/files.png";
                                                       }
                                                    }
                                                ?>" style="width:100%">
                                            <?php } ?>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>  
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<?php include('scripts.php');?>
</html>