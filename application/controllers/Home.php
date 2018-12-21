<?php
defined('BASEPATH') OR exit('No direct script access allowed');
error_reporting(0);
class Home extends CI_Controller {
	public function index(){
		$this->load->view('home');
	}
}
?>
