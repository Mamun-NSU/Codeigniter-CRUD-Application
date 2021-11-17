<?php
class CarModel extends CI_controller{

	/* This method will show car listing page */
	    function index(){
	    	$this->load->view('car_model/list.php');

	    }
}

?>