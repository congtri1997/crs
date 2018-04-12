<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Đăng Nhập</title>

<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">

<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/css/bootstrap-responsive.min.css" />"
	rel="stylesheet" type="text/css" />

<link href="<c:url value="/resources/css/font-awesome.css" />"
	rel="stylesheet">
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600"
	rel="stylesheet">

<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet"
	type="text/css">
<link href="<c:url value="/resources/css/pages/signin.css" />"
	rel="stylesheet" type="text/css">
</head>
<body>

	<div class="navbar navbar-fixed-top">

		<div class="navbar-inner">

			<div class="container">

				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a> <a class="brand" href="index.html">Hệ thống đăng ký môn học</a>

				<!--/.nav-collapse -->

			</div>
			<!-- /container -->

		</div>
		<!-- /navbar-inner -->

	</div>
	<!-- /navbar -->



	<div class="account-container">

		<div class="content clearfix">

			<form name='loginForm'
				action="<c:url value="/j_spring_security_login"/>" method="post">

				<h1>Đăng nhập</h1>

				<div class="login-fields">

					<p>Xin hãy nhập thông tin</p>

					<div class="field">
						<label for="username">Tên tài khoản</label> <input type="text"
							id="username" name="username" value="" placeholder="Username"
							class="login username-field" />
					</div>
					<!-- /field -->

					<div class="field">
						<label for="password">Mật khẩu</label> <input type="password"
							id="password" name="password" value="" placeholder="Password"
							class="login password-field" />
					</div>
					<!-- /password -->

				</div>
				<!-- /login-fields -->

				<div class="login-actions">

					<span class="login-checkbox"> <input id="Field" name="Field"
						type="checkbox" class="field login-checkbox" value="First Choice"
						tabindex="4" /> <label class="choice" for="Field">Giữ tôi
							luôn đăng nhập</label>
					</span>

					<button class="button btn btn-success btn-large">Đăng nhập</button>

				</div>
				<!-- .actions -->

				<input type="hidden" name="${_csrf.parameterName}"
					value="${_csrf.token}" />

			</form>

		</div>
		<!-- /content -->

	</div>
	<!-- /account-container -->



	<div class="login-extra">
		<a href="#">Quên mật khẩu</a>
	</div>
	<!-- /login-extra -->


	<script src="<c:url value="/resources/js/jquery-1.7.2.min.js" />"></script>
	<script src="<c:url value="/resources/js/bootstrap.js" />"></script>

	<script src="<c:url value="/resources/js/signin.js" />"></script>

</body>
</html>