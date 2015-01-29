<?php
/**
 * Created by PhpStorm.
 * User: Windows 8.1X64 M1
 * Date: 1/28/2015
 * Time: 10:05 AM
 */
class Home_admin extends CI_Controller{
    public function Home(){
        parent::__construct();

    }
    public function index(){
        $this->parser->assign('base_url',base_url());
        $this->parser->parse('Admin/header.tpl');
        $this->parser->parse('Admin/footer.tpl');
    }
}