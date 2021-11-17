<!DOCTYPE html>
<html>
<head>
	<title>AJAX CRUD APPLICATIONS</title>
	<link rel="stylesheet" type="text/css" href="<?php echo base_url();?>/assets/css/bootstrap.min.css">
	<script type="text/javascript" src="<?php echo base_url();?>/assets/js/jquery-3.6.0.min.js"></script>
	<script type="text/javascript" src="<?php echo base_url();?>/assets/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="<?php echo base_url();?>/assets/css/style.css">
</head>

<body>
	<div class="header">
		<div class="container">
			<h3 class="heading">AJEX CRUD APPLICATION</h3>
		</div>
	</div>
	<div class="container">
		<div class="row  pt-4">
			<div class="col-md-6">
				<h4>Car Models</h4>
			</div>
			<div class="col-md-6  text-right">
				<a href="javascript:void(0);" onclick="showModal();" class="btn btn-primary">Create</a>
			</div>
		</div>
		<div class="col-md-12 pt-3">
			<table class="table table-striped">
				<tr>
					<th>ID</th>
					<th>Name</th>
					<th>Color</th>
					<th>Transmission</th>
					<th>Price</th>
					<th>Create Date</th>
					<th>Edit</th>
					<th>Delete</th>

				</tr>
			</table>
		</div>
	</div>

<!-- Modal -->
<div class="modal fade" id="createCar" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
   <div class="modal-dialog">
    <div class="modal-content">
        <div class="modal-header">
           <h5 class="modal-title" id="staticBackdropLabel">Create</h5>
           <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
	function showModal(){
		$("#createCar").modal("show");
	}
</script>

</body>
</html>