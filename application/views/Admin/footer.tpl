        </div>
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
<script src="{$base_url}assets2/plugins/respond.min.js"></script>
<script src="{$base_url}assets2/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="{$base_url}assets2/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="{$base_url}assets2/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="{$base_url}assets2/plugins/jqvmap/jqvmap/jquery.vmap.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/flot/jquery.flot.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/flot/jquery.flot.resize.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/flot/jquery.flot.categories.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jquery.pulsate.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/bootstrap-daterangepicker/moment.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/bootstrap-daterangepicker/daterangepicker.js" type="text/javascript"></script>

<script src="{$base_url}assets2/plugins/gritter/js/jquery.gritter.js" type="text/javascript"></script>

<!-- IMPORTANT! fullcalendar depends on jquery-ui-1.10.3.custom.min.js for drag & drop support -->
<script src="{$base_url}assets2/plugins/fullcalendar/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jquery-easy-pie-chart/jquery.easy-pie-chart.js" type="text/javascript"></script>
<script src="{$base_url}assets2/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="{$base_url}assets2/scripts/core/app.js" type="text/javascript"></script>
<script src="{$base_url}assets2/scripts/custom/index.js" type="text/javascript"></script>

{*
<script src="{$base_url}assets2/scripts/custom/tasks.js" type="text/javascript"></script>
*}

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
</html>