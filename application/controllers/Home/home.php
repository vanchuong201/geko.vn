<?php
/**
 * Created by PhpStorm.
 * User: Butterfly
 * Date: 1/26/2015
 * Time: 1:33 AM
 */

class Home extends CI_Controller{
    public function Home(){
        parent::__construct();
        $this->parser->assign('base_url',base_url());
    }
    public function index(){



        $this->parser->parse('Home/header.tpl');
        $this->parser->parse('Home/home.tpl');
        $this->parser->parse('Home/footer.tpl');
    }
}
