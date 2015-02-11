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
        $this->parser->assign('jss','assets/scripts/custom/index.js');
        $this->parser->assign('scripts','Index.initDashboardDaterange();');




        $this->parser->parse('Admin/header.tpl');
        $this->parser->parse('Admin/admin_home.tpl');
        $this->parser->parse('Admin/footer.tpl');
    }
}