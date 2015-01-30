<?php /* Smarty version Smarty-3.1.17, created on 2015-01-30 10:11:14
         compiled from "application\views\Admin\footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:751954c9baa2b27747-87881345%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd82e4b464a9ae88a72cf695e38116c386b2b9bf9' => 
    array (
      0 => 'application\\views\\Admin\\footer.tpl',
      1 => 1422609072,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '751954c9baa2b27747-87881345',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.17',
  'unifunc' => 'content_54c9baa2b2ac65_46358294',
  'variables' => 
  array (
    'base_url' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_54c9baa2b2ac65_46358294')) {function content_54c9baa2b2ac65_46358294($_smarty_tpl) {?>        </div>
    </div>
<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="footer">
    <div class="footer-inner">
        2014 &copy; Metronic by keenthemes.
    </div>
    <div class="footer-tools">
		<span class="go-top">
			<i class="fa fa-angle-up"></i>
		</span>
    </div>
</div>
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/respond.min.js"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->

<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/bootstrap-daterangepicker/moment.min.js" type="text/javascript"></script>
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/plugins/bootstrap-daterangepicker/daterangepicker.js" type="text/javascript"></script>


<!-- IMPORTANT! fullcalendar depends on jquery-ui-1.10.3.custom.min.js for drag & drop support -->

<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
assets2/scripts/core/app.js" type="text/javascript"></script>




<!-- END PAGE LEVEL SCRIPTS -->
<script>
    jQuery(document).ready(function() {
        App.init(); // initlayout and core plugins
        //Index.init();
        //Index.initJQVMAP(); // init index page's custom scripts
        //Index.initCalendar(); // init index page's custom scripts
        //Index.initCharts(); // init index page's custom scripts
        //Index.initChat();
        //Index.initMiniCharts();
        Index.initDashboardDaterange();
        //Index.initIntro();
        //Tasks.initDashboardWidget();
    });
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html><?php }} ?>
