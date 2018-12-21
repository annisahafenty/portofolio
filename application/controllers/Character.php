<?php
defined('BASEPATH') OR exit('No direct script access allowed');
error_reporting(0);
class Character extends CI_Controller {
	public function index(){
		$this->load->model('characters');
		$data['char'] = $this->characters->get_char()->result();
		$this->load->view('character', $data);
	}

	public function detail(){		
		$this->load->model('characters');		
        $id_char = $this->uri->segment(3); // get url, string keberapa yang mau diambil
        $data['char'] = $this->characters->get_detail($id_char)->result();       
        $this->load->view('detail', $data);
	}
}
?>
