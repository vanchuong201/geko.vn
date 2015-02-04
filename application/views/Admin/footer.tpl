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
<script src="{url}assets_admin/plugins/respond.min.js"></script>
<script src="{url}assets_admin/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="{url}assets_admin/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="{url}assets_admin/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="{url}assets_admin/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="{url}assets_admin/plugins/bootstrap2/js/bootstrap.min.js" type="text/javascript"></script>
<script src="{url}assets_admin/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="{url}assets_admin/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="{url}assets_admin/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="{url}assets_admin/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="{url}assets_admin/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->

<!-- BEGIN PAGE LEVEL PLUGINS -->

<script src="{url}assets_admin/plugins/bootstrap-daterangepicker/moment.min.js" type="text/javascript"></script>
<script src="{url}assets_admin/plugins/bootstrap-daterangepicker/daterangepicker.js" type="text/javascript"></script>

<!-- IMPORTANT! fullcalendar depends on jquery-ui-1.10.3.custom.min.js for drag & drop support -->
<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN PAGE LEVEL SCRIPTS -->

<script src="{url}assets_admin/scripts/core/app.js" type="text/javascript"></script>

{if $jss}
    {foreach from=$jss item=js}
        <script src="{url}{$js}" type="text/javascript"></script>
    {/foreach}
{/if}

<!-- END PAGE LEVEL SCRIPTS -->
<script>
    jQuery(document).ready(function() {
        App.init(); // initlayout and core plugins
        {if $scripts}
        {foreach from=$scripts item=script}
        {$script}
        {/foreach}
        {/if}

    });
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>