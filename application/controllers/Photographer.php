<?php
defined('BASEPATH') OR exit('No direct script access allowed');
error_reporting(0);
class Photographer extends CI_Controller {
	public function index(){
		$this->load->view('photographer');
	}
}
?>
