<?php
/**
 * Created by PhpStorm.
 * User: Windows 8.1X64 M1
 * Date: 2/2/2015
 * Time: 5:01 PM
 */
class MngProducts extends CI_Controller{
    public function MngProducts(){
        parent::__construct();
        $this->parser->assign('scripts','EcommerceProducts.init();');
        $this->parser->assign('jss',array(
                                            'assets/scripts/custom/ecommerce-products.js',
                                            'assets/scripts/core/datatable.js',
                                            'assets/plugins/select2/select2.min.js',
                                            'assets/plugins/data-tables/jquery.dataTables.js',
                                            'assets/plugins/data-tables/DT_bootstrap.js',
                                            'assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js',
                                        ));
    }

    public function index(){


        $this->parser->assign('breadcrumb3','Manage Products');
        //$this->parser->parse('Admin/header.tpl');
        $this->parser->parse('Admin/MngProducts/products.tpl');
        //$this->parser->parse('Admin/footer.tpl');
    }
}