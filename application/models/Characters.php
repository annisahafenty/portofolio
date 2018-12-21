<?php
class Characters extends CI_Model {

    public function get_char(){
        $query = $this->db->query("SELECT * FROM characters");
        return $query;
    }

    public function get_detail($id_char){
        $query = $this->db->query("SELECT * FROM characters WHERE characters.id='$id_char'");
        return $query;
    }
    
}
?>
