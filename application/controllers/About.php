<?php
defined('BASEPATH') OR exit('No direct script access allowed');
error_reporting(0);
class About extends CI_Controller {
	public function index(){
		$this->load->view('about');
	}
}
?>
