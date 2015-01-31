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
<script src="{$base_url}assets/plugins/respond.min.js"></script>
<script src="{$base_url}assets/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="{$base_url}assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="{$base_url}assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="{$base_url}assets/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="{$base_url}assets/plugins/bootstrap2/js/bootstrap.min.js" type="text/javascript"></script>
<script src="{$base_url}assets/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="{$base_url}assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="{$base_url}assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="{$base_url}assets/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="{$base_url}assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->

<!-- BEGIN PAGE LEVEL PLUGINS -->

<script src="{$base_url}assets/plugins/bootstrap-daterangepicker/moment.min.js" type="text/javascript"></script>
<script src="{$base_url}assets/plugins/bootstrap-daterangepicker/daterangepicker.js" type="text/javascript"></script>

<!-- IMPORTANT! fullcalendar depends on jquery-ui-1.10.3.custom.min.js for drag & drop support -->
<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN PAGE LEVEL SCRIPTS -->

<script src="{$base_url}assets/scripts/core/app.js" type="text/javascript"></script>
<script src="{$base_url}assets/scripts/custom/index.js" type="text/javascript"></script>


<!-- END PAGE LEVEL SCRIPTS -->
<script>
    jQuery(document).ready(function() {
        App.init(); // initlayout and core plugins
        Index.initDashboardDaterange();
    });
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>