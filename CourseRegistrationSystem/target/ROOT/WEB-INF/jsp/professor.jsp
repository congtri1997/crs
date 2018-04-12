<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Hệ thống đăng ký môn học</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/resources/css/bootstrap-responsive.min.css" />"
	rel="stylesheet">
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600"
	rel="stylesheet">
<link href="<c:url value="/resources/css/font-awesome.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/pages/dashboard.css" />"
	rel="stylesheet">
<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>
	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"><span class="icon-bar"></span><span
					class="icon-bar"></span><span class="icon-bar"></span> </a><a
					class="brand" href="index.html">Hệ thống đăng ký môn học</a>
				<div class="nav-collapse">
					<ul class="nav pull-right">
						<!--  <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i
                            class="icon-cog"></i> Account <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="javascript:;">Settings</a></li>
              <li><a href="javascript:;">Help</a></li>
            </ul>
          </li> -->
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><i class="icon-user"></i> Account <b
								class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="javascript:;">Profile</a></li>
								<li><a href="javascript:{}" onclick="document.getElementById('logout').submit();">logout</a></li>
							</ul></li>
					</ul>
					<form id="logout" style="display: none"
						action="<c:url value="/j_spring_security_logout" />"
						method="post">
						<input type="hidden" name="${_csrf.parameterName}"
							value="${_csrf.token}" /> <input type="submit" value="Logout" />
					</form>
					<form class="navbar-search pull-right">
						<input type="text" class="search-query" placeholder="Search">
					</form>
				</div>
				<!--/.nav-collapse -->
			</div>
			<!-- /container -->
		</div>
		<!-- /navbar-inner -->
	</div>
	<!-- /navbar -->
	<div class="subnavbar">
		<div class="subnavbar-inner">
			<div class="container">
				<ul class="mainnav">
					<li class="active"><a href="index.html"><i
							class="icon-user"></i><span>Trang cá nhân</span> </a></li>
					<li><a href="reports.html"><i class="icon-list-ul"></i><span>Chọn
								môn học để dạy</span> </a></li>
					<li><a href="guidely.html"><i class="icon-calendar"></i><span>Xem
								lịch dạy</span> </a></li>
					<li><a href="charts.html"><i class="icon-list-alt"></i><span>Nhập
								điểm</span> </a></li>
					<li><a href="shortcodes.html"><i class="icon-info-sign"></i><span>Hướng
								dẫn</span> </a></li>

				</ul>
			</div>
			<!-- /container -->
		</div>
		<!-- /subnavbar-inner -->
	</div>
	<!-- /subnavbar -->
	<div class="main">
		<div class="main-inner">
			<div class="container">
				<div class="row">
					<div class="span3">
						<div class="widget widget-nopad">
							<div class="widget-header">
								<i class="icon-list-alt"></i>
								<h3>Thông tin sinh viên</h3>
							</div>
							<!-- /widget-header -->
							<div class="widget-content">
								<div class="widget big-stats-container"
									style="margin-bottom: 0px">
									<div class="widget-content">


										<table class=" table-condensed" style="">
											<tbody>
												<tr>
													<th>MSSV</th>
													<td>15130202</td>
												</tr>
												<tr>
													<th>Họ tên</th>
													<td>Nguyễn Công Trí</td>
												</tr>
												<tr>
													<th>Lớp</th>
													<td>DH15DTB</td>
												</tr>
												<tr>
													<th>Ngành</th>
													<td>Công nghệ thông tin</td>
												</tr>
											</tbody>
										</table>
									</div>
									<!-- /widget-content -->

								</div>
							</div>
						</div>
						<!-- /widget -->


					</div>
					<!-- /span6 -->
					<div class="span9">

						<!-- /widget -->
						<div class="widget widget-nopad">
							<div class="widget-header">
								<i class="icon-list-alt"></i>
								<h3>Recent News</h3>
							</div>
							<!-- /widget-header -->
							<div class="widget-content">
								<ul class="news-items">
									<li>

										<div class="news-item-date">
											<span class="news-item-day">29</span> <span
												class="news-item-month">Aug</span>
										</div>
										<div class="news-item-detail">
											<a href="http://www.c.com/thursday-roundup-40/"
												class="news-item-title" target="_blank">Thursday Roundup
												# 40</a>
											<p class="news-item-preview">This is our web design and
												development news series where we share our favorite
												design/development related articles, resources, tutorials
												and awesome freebies.</p>
										</div>

									</li>
									<li>

										<div class="news-item-date">
											<span class="news-item-day">15</span> <span
												class="news-item-month">Jun</span>
										</div>
										<div class="news-item-detail">
											<a
												href="http://www.c.com/retina-ready-responsive-app-landing-page-website-template-app-landing/"
												class="news-item-title" target="_blank">Retina Ready
												Responsive App Landing Page Website Template – App Landing</a>
											<p class="news-item-preview">App Landing is a retina
												ready responsive app landing page website template perfect
												for software and application developers and small business
												owners looking to promote their iPhone, iPad, Android Apps
												and software products.</p>
										</div>

									</li>
									<li>

										<div class="news-item-date">
											<span class="news-item-day">29</span> <span
												class="news-item-month">Oct</span>
										</div>
										<div class="news-item-detail">
											<a
												href="http://www.c.com/open-source-jquery-php-ajax-contact-form-templates-with-captcha-formify/"
												class="news-item-title" target="_blank">Open Source
												jQuery PHP Ajax Contact Form Templates With Captcha: Formify</a>
											<p class="news-item-preview">Formify is a contribution to
												lessen the pain of creating contact forms. The collection
												contains six different forms that are commonly used. These
												open source contact forms can be customized as well to suit
												the need for your website/application.</p>
										</div>

									</li>
								</ul>
							</div>
							<!-- /widget-content -->
						</div>
						<!-- /widget -->
					</div>
					<!-- /span6 -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /main-inner -->
	</div>
	<!-- /main -->
	<div class="extra">
		<div class="extra-inner">
			<div class="container">
				<div class="row">
					<div class="span3">
						<h4>About Free Admin Template</h4>
						<ul>
							<li><a href="javascript:;">c.com</a></li>
							<li><a href="javascript:;">Web Development Resources</a></li>
							<li><a href="javascript:;">Responsive HTML5 Portfolio
									Templates</a></li>
							<li><a href="javascript:;">Free Resources and Scripts</a></li>
						</ul>
					</div>
					<!-- /span3 -->
					<div class="span3">
						<h4>Support</h4>
						<ul>
							<li><a href="javascript:;">Frequently Asked Questions</a></li>
							<li><a href="javascript:;">Ask a Question</a></li>
							<li><a href="javascript:;">Video Tutorial</a></li>
							<li><a href="javascript:;">Feedback</a></li>
						</ul>
					</div>
					<!-- /span3 -->
					<div class="span3">
						<h4>Something Legal</h4>
						<ul>
							<li><a href="javascript:;">Read License</a></li>
							<li><a href="javascript:;">Terms of Use</a></li>
							<li><a href="javascript:;">Privacy Policy</a></li>
						</ul>
					</div>
					<!-- /span3 -->
					<div class="span3">
						<h4>Open Source jQuery Plugins</h4>
						<ul>
							<li><a href="">Open Source jQuery Plugins</a></li>
							<li><a href="">HTML5 Responsive Tempaltes</a></li>
							<li><a href="">Free Contact Form Plugin</a></li>
							<li><a href="">Flat UI PSD</a></li>
						</ul>
					</div>
					<!-- /span3 -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /extra-inner -->
	</div>
	<!-- /extra -->
	<div class="footer">
		<div class="footer-inner">
			<div class="container">
				<div class="row">
					<div class="span12">
						&copy; 2013 <a href="#">Bootstrap Responsive Admin Template</a>.
					</div>
					<!-- /span12 -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /footer-inner -->
	</div>
	<!-- /footer -->
	<!-- Le javascript
================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="<c:url value="/resources/js/jquery-1.7.2.min.js" />"></script>
	<script src="<c:url value="/resources/js/excanvas.min.js" />"></script>
	<script src="<c:url value="/resources/js/chart.min.js" />"
		type="text/javascript"></script>
	<script src="<c:url value="/resources/js/bootstrap.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/full-calendar/fullcalendar.min.js" />"></script>

	<script src="<c:url value="/resources/js/base.js" />"></script>
	<script>
		var lineChartData = {
			labels : [ "January", "February", "March", "April", "May", "June",
					"July" ],
			datasets : [ {
				fillColor : "rgba(220,220,220,0.5)",
				strokeColor : "rgba(220,220,220,1)",
				pointColor : "rgba(220,220,220,1)",
				pointStrokeColor : "#fff",
				data : [ 65, 59, 90, 81, 56, 55, 40 ]
			}, {
				fillColor : "rgba(151,187,205,0.5)",
				strokeColor : "rgba(151,187,205,1)",
				pointColor : "rgba(151,187,205,1)",
				pointStrokeColor : "#fff",
				data : [ 28, 48, 40, 19, 96, 27, 100 ]
			} ]

		}

		var myLine = new Chart(document.getElementById("area-chart")
				.getContext("2d")).Line(lineChartData);

		var barChartData = {
			labels : [ "January", "February", "March", "April", "May", "June",
					"July" ],
			datasets : [ {
				fillColor : "rgba(220,220,220,0.5)",
				strokeColor : "rgba(220,220,220,1)",
				data : [ 65, 59, 90, 81, 56, 55, 40 ]
			}, {
				fillColor : "rgba(151,187,205,0.5)",
				strokeColor : "rgba(151,187,205,1)",
				data : [ 28, 48, 40, 19, 96, 27, 100 ]
			} ]

		}

		$(document).ready(function() {
			var date = new Date();
			var d = date.getDate();
			var m = date.getMonth();
			var y = date.getFullYear();
			var calendar = $('#calendar').fullCalendar({
				header : {
					left : 'prev,next today',
					center : 'title',
					right : 'month,agendaWeek,agendaDay'
				},
				selectable : true,
				selectHelper : true,
				select : function(start, end, allDay) {
					var title = prompt('Event Title:');
					if (title) {
						calendar.fullCalendar('renderEvent', {
							title : title,
							start : start,
							end : end,
							allDay : allDay
						}, true // make the event "stick"
						);
					}
					calendar.fullCalendar('unselect');
				},
				editable : true,
				events : [ {
					title : 'All Day Event',
					start : new Date(y, m, 1)
				}, {
					title : 'Long Event',
					start : new Date(y, m, d + 5),
					end : new Date(y, m, d + 7)
				}, {
					id : 999,
					title : 'Repeating Event',
					start : new Date(y, m, d - 3, 16, 0),
					allDay : false
				}, {
					id : 999,
					title : 'Repeating Event',
					start : new Date(y, m, d + 4, 16, 0),
					allDay : false
				}, {
					title : 'Meeting',
					start : new Date(y, m, d, 10, 30),
					allDay : false
				}, {
					title : 'Lunch',
					start : new Date(y, m, d, 12, 0),
					end : new Date(y, m, d, 14, 0),
					allDay : false
				}, {
					title : 'Birthday Party',
					start : new Date(y, m, d + 1, 19, 0),
					end : new Date(y, m, d + 1, 22, 30),
					allDay : false
				}, {
					title : 'c.com',
					start : new Date(y, m, 28),
					end : new Date(y, m, 29),
					url : 'http://c.com/'
				} ]
			});
		});
	</script>
	<!-- /Calendar -->
</body>
</html>
