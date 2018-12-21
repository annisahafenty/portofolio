<?php
defined('BASEPATH') OR exit('No direct script access allowed');
error_reporting(0);
class Guest extends CI_Controller {
	public function register(){
		$this->load->view('register');
	}
}
?>
