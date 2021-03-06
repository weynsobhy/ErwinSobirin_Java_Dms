<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>ES_DMS_Finance</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.4 -->
<link href="style/bootstrap/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<!-- FontAwesome 4.3.0 -->
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<!-- Ionicons 2.0.0 -->
<link
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"
	rel="stylesheet" type="text/css" />
<!-- Theme style -->
<link href="style/dist/css/AdminLTE.min.css" rel="stylesheet"
	type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
<link href="style/dist/css/skins/_all-skins.min.css" rel="stylesheet"
	type="text/css" />
<!-- iCheck -->
<link href="style/plugins/iCheck/flat/blue.css" rel="stylesheet"
	type="text/css" />
<!-- Morris chart -->
<link href="style/plugins/morris/morris.css" rel="stylesheet"
	type="text/css" />
<!-- jvectormap -->
<link href="style/plugins/jvectormap/jquery-jvectormap-1.2.2.css"
	rel="stylesheet" type="text/css" />
<!-- Date Picker -->
<link href="style/plugins/datepicker/datepicker3.css" rel="stylesheet"
	type="text/css" />
<!-- Daterange picker -->
<link href="style/plugins/daterangepicker/daterangepicker-bs3.css"
	rel="stylesheet" type="text/css" />
<!-- bootstrap wysihtml5 - text editor -->
<link
	href="style/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css"
	rel="stylesheet" type="text/css" />

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="skin-blue sidebar-mini">
	<div class="wrapper">

		<%@include file="/jsp/header.jsp"%>
		<%@include file="/jsp/menu.jsp"%>



		<!-- Content Wrapper. Contains page content -->
		<iframe class="content-wrapper"  width="100%" scrolling="no" frameborder="0" height="500px" name="content" src="jsp/content.jsp"></iframe>
		<!-- /.content-wrapper -->
		<footer class="main-footer">
		<div class="pull-right hidden-xs">
			<b>Version</b> 2.2.0
		</div>
		<strong>Copyright &copy; 2014-2015 <a
			href="">Erwin Sobirin</a>.
		</strong> All rights reserved. </footer>

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark"> <!-- Create the tabs -->
		<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
			<li><a href="#control-sidebar-home-tab" data-toggle="tab"><i
					class="fa fa-home"></i></a></li>
			<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i
					class="fa fa-gears"></i></a></li>
		</ul>
		<!-- Tab panes -->
		<div class="tab-content">
			<!-- Home tab content -->
			<div class="tab-pane" id="control-sidebar-home-tab">
				<h3 class="control-sidebar-heading">Recent Activity</h3>
				<ul class="control-sidebar-menu">
					<li><a href="javascript::;"> <i
							class="menu-icon fa fa-birthday-cake bg-red"></i>
							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Langdon's Birthday</h4>
								<p>Will be 23 on April 24th</p>
							</div>
					</a></li>
					<li><a href="javascript::;"> <i
							class="menu-icon fa fa-user bg-yellow"></i>
							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Frodo Updated His
									Profile</h4>
								<p>New phone +1(800)555-1234</p>
							</div>
					</a></li>
					<li><a href="javascript::;"> <i
							class="menu-icon fa fa-envelope-o bg-light-blue"></i>
							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Nora Joined Mailing
									List</h4>
								<p>nora@example.com</p>
							</div>
					</a></li>
					<li><a href="javascript::;"> <i
							class="menu-icon fa fa-file-code-o bg-green"></i>
							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Cron Job 254
									Executed</h4>
								<p>Execution time 5 seconds</p>
							</div>
					</a></li>
				</ul>
				<!-- /.control-sidebar-menu -->

				<h3 class="control-sidebar-heading">Tasks Progress</h3>
				<ul class="control-sidebar-menu">
					<li><a href="javascript::;">
							<h4 class="control-sidebar-subheading">
								Custom Template Design <span
									class="label label-danger pull-right">70%</span>
							</h4>
							<div class="progress progress-xxs">
								<div class="progress-bar progress-bar-danger" style="width: 70%"></div>
							</div>
					</a></li>
					<li><a href="javascript::;">
							<h4 class="control-sidebar-subheading">
								Update Resume <span class="label label-success pull-right">95%</span>
							</h4>
							<div class="progress progress-xxs">
								<div class="progress-bar progress-bar-success"
									style="width: 95%"></div>
							</div>
					</a></li>
					<li><a href="javascript::;">
							<h4 class="control-sidebar-subheading">
								Laravel Integration <span class="label label-warning pull-right">50%</span>
							</h4>
							<div class="progress progress-xxs">
								<div class="progress-bar progress-bar-warning"
									style="width: 50%"></div>
							</div>
					</a></li>
					<li><a href="javascript::;">
							<h4 class="control-sidebar-subheading">
								Back End Framework <span class="label label-primary pull-right">68%</span>
							</h4>
							<div class="progress progress-xxs">
								<div class="progress-bar progress-bar-primary"
									style="width: 68%"></div>
							</div>
					</a></li>
				</ul>
				<!-- /.control-sidebar-menu -->

			</div>
			<!-- /.tab-pane -->
			<!-- Stats tab content -->
			<div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab
				Content</div>
			<!-- /.tab-pane -->
			<!-- Settings tab content -->
			<div class="tab-pane" id="control-sidebar-settings-tab">
				<form method="post">
					<h3 class="control-sidebar-heading">General Settings</h3>
					<div class="form-group">
						<label class="control-sidebar-subheading"> Report panel
							usage <input type="checkbox" class="pull-right" checked />
						</label>
						<p>Some information about this general settings option</p>
					</div>
					<!-- /.form-group -->

					<div class="form-group">
						<label class="control-sidebar-subheading"> Allow mail
							redirect <input type="checkbox" class="pull-right" checked />
						</label>
						<p>Other sets of options are available</p>
					</div>
					<!-- /.form-group -->

					<div class="form-group">
						<label class="control-sidebar-subheading"> Expose author
							name in posts <input type="checkbox" class="pull-right" checked />
						</label>
						<p>Allow the user to show his name in blog posts</p>
					</div>
					<!-- /.form-group -->

					<h3 class="control-sidebar-heading">Chat Settings</h3>

					<div class="form-group">
						<label class="control-sidebar-subheading"> Show me as
							online <input type="checkbox" class="pull-right" checked />
						</label>
					</div>
					<!-- /.form-group -->

					<div class="form-group">
						<label class="control-sidebar-subheading"> Turn off
							notifications <input type="checkbox" class="pull-right" />
						</label>
					</div>
					<!-- /.form-group -->

					<div class="form-group">
						<label class="control-sidebar-subheading"> Delete chat
							history <a href="javascript::;" class="text-red pull-right"><i
								class="fa fa-trash-o"></i></a>
						</label>
					</div>
					<!-- /.form-group -->
				</form>
			</div>
			<!-- /.tab-pane -->
		</div>
		</aside>
		<!-- /.control-sidebar -->
		<!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
		<div class="control-sidebar-bg"></div>
	</div>
	<!-- ./wrapper -->

	<!-- jQuery 2.1.4 -->
	<script src="style/plugins/jQuery/jQuery-2.1.4.min.js"></script>
	<!-- jQuery UI 1.11.4 -->
	<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"
		type="text/javascript"></script>
	<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
	<script type="text/javascript">
		$.widget.bridge('uibutton', $.ui.button);
	</script>
	<!-- Bootstrap 3.3.2 JS -->
	<script src="style/bootstrap/js/bootstrap.min.js"
		type="text/javascript"></script>
	<!-- Morris.js charts -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
	<script src="style/plugins/morris/morris.min.js" type="text/javascript"></script>
	<!-- Sparkline -->
	<script src="style/plugins/sparkline/jquery.sparkline.min.js"
		type="text/javascript"></script>
	<!-- jvectormap -->
	<script src="style/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"
		type="text/javascript"></script>
	<script
		src="style/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"
		type="text/javascript"></script>
	<!-- jQuery Knob Chart -->
	<script src="style/plugins/knob/jquery.knob.js" type="text/javascript"></script>
	<!-- daterangepicker -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js"
		type="text/javascript"></script>
	<script src="style/plugins/daterangepicker/daterangepicker.js"
		type="text/javascript"></script>
	<!-- datepicker -->
	<script src="style/plugins/datepicker/bootstrap-datepicker.js"
		type="text/javascript"></script>
	<!-- Bootstrap WYSIHTML5 -->
	<script
		src="style/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"
		type="text/javascript"></script>
	<!-- Slimscroll -->
	<script src="style/plugins/slimScroll/jquery.slimscroll.min.js"
		type="text/javascript"></script>
	<!-- FastClick -->
	<script src="style/plugins/fastclick/fastclick.min.js"
		type="text/javascript"></script>
	<!-- AdminLTE App -->
	<script src="style/dist/js/app.min.js" type="text/javascript"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="style/dist/js/pages/dashboard.js" type="text/javascript"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="style/dist/js/demo.js" type="text/javascript"></script>
		
</body>
</html>
