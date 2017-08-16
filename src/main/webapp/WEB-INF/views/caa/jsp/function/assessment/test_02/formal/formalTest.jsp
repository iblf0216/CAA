<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗二正式測驗</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width">

<link href="/CAA/resources/css/myStyles.css" rel="stylesheet">

<!-- Bootstrap Core CSS -->
<link href="/CAA/resources/css/bootstrap.min.css" rel="stylesheet">

<!-- font-awesone CSS -->
<link href="/CAA/resources/css/font-awesome.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="/CAA/resources/css/heroic-features.css" rel="stylesheet">

<link href="/CAA/resources/css/jquery.dataTables.min.css"
	rel="stylesheet">

<!-- jQuery -->
<script src="/CAA/resources/js/jquery.js"></script>

<!-- jQuery -->
<script src="/CAA/resources/js/jquery-ui.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="/CAA/resources/js/bootstrap.min.js"></script>

<script type="text/javascript"
	src="/CAA/resources/js/jquery.dataTables.min.js"></script>

<!-- Bootbox -->
<script src="/CAA/resources/js/bootbox.min.js"></script>

<style>
.highlight_kpi {
	
}
</style>
</head>

<body>
	<div id="container">
		<div id="titleDiv">
			<div class="wrapper" id="title1">
				<p class="text">正式測驗</p>
			</div>
		</div>
		<div id="btnDiv">
			<div class="row" id="btn1">
				<div class="col-md-4"></div>
				<div class="col-md-4">
					<div class="blue_bg_btn">
						開始測驗
						<p class="red_border">
							<i class="fa fa-check" aria-hidden="true"></i>
						</p>
					</div>
				</div>
				<div class="col-md-4"></div>
			</div>
		</div>

		<!-- 凝視點 -->
		<div id="materialDiv" style="display: none;">
			<div class="wrapper">
				<p class="text" style="font-size: 80px;">
					<i class="fa fa-plus" aria-hidden="true"></i>
				</p>
			</div>
		</div>

		<!-- 題目1 	9小題-->
		<div id="practice01-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-1-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目2 	5小題-->
		<div id="practice02-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-2-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-2-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-2-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-2-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-2-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-2-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目3 	9小題-->
		<div id="practice03-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-3-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目4 	7小題-->
		<div id="practice04-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-4-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-4-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-4-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-4-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-4-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-4-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-4-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-4-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<!-- 題目5 	5小題-->
		<div id="practice05-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-5-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-5-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-5-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-5-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-5-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-5-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目6 	9小題-->
		<div id="practice06-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-6-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目7 	7小題-->
		<div id="practice07-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-7-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-7-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-7-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-7-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-7-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-7-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-7-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-7-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<!-- 題目8 	9小題-->
		<div id="practice08-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-8-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目9 	9小題-->
		<div id="practice09-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		
		<div id="practice09-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-9-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		

		<!-- 題目10 	5小題-->
		<div id="practice10-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-10-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-10-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-10-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-10-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-10-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-10-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目11 	5小題-->
		<div id="practice11-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-11-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice11-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-11-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice11-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-11-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice11-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-11-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice11-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-11-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice11-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-11-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目12 	5小題-->
		<div id="practice12-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-12-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice12-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-12-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice12-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-12-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice12-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-12-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice12-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-12-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice12-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-12-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目13 	9小題-->
		<div id="practice13-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		
		<div id="practice13-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-13-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>	

		<!-- 題目14 	7小題-->
		<div id="practice14-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-14-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice14-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-14-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice14-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-14-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice14-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-14-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice14-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-14-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice14-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-14-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice14-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-14-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice14-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-14-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目15 	7小題-->
		<div id="practice15-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-15-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice15-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-15-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice15-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-15-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice15-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-15-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice15-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-15-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice15-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-15-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice15-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-15-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice15-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-15-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目16 	5小題-->
		<div id="practice16-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-16-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice16-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-16-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice16-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-16-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice16-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-16-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice16-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-16-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice16-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-16-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目17 	7小題-->
		<div id="practice17-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-17-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice17-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-17-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice17-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-17-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice17-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-17-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice17-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-17-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice17-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-17-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice17-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-17-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice17-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-17-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目18 	7小題-->
		<div id="practice18-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-18-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice18-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-18-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice18-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-18-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice18-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-18-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice18-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-18-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice18-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-18-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice18-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-18-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice18-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-18-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目19 	5小題-->
		<div id="practice19-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-19-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice19-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-19-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice19-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-19-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice19-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-19-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice19-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-19-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice19-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-19-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目20 	9小題-->
		<div id="practice20-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		
		<div id="practice20-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-20-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>	

		<!-- 題目21 	7小題-->
		<div id="practice21-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-21-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice21-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-21-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice21-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-21-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice21-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-21-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice21-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-21-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice21-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-21-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice21-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-21-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice21-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-21-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目22 	7小題-->
		<div id="practice22-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-22-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice22-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-22-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice22-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-22-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice22-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-22-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice22-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-22-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice22-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-22-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice22-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-22-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice22-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-22-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目23 	9小題-->
		<div id="practice23-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		
		<div id="practice23-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-23-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>	

		<!-- 題目24 	7小題-->
		<div id="practice24-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-24-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice24-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-24-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice24-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-24-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice24-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-24-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice24-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-24-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice24-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-24-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice24-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-24-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice24-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-24-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目25 	9小題-->
		<div id="practice25-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		
		<div id="practice25-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-25-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>	

		<!-- 題目26 	5小題-->
		<div id="practice26-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-26-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice26-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-26-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice26-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-26-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice26-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-26-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice26-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-26-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice26-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-26-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目27 	5小題-->
		<div id="practice27-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-27-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice27-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-27-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice27-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-27-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice27-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-27-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice27-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-27-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice27-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-27-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目28 	5小題-->
		<div id="practice28-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-28-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice28-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-28-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice28-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-28-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice28-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-28-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice28-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-28-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice28-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-28-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目29 	7小題-->
		<div id="practice29-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-29-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice29-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-29-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice29-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-29-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice29-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-29-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice29-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-29-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice29-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-29-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice29-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-29-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice29-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-29-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目30 	7小題-->
		<div id="practice30-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-30-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice30-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-30-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice30-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-30-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice30-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-30-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice30-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-30-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice30-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-30-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice30-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-30-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice30-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-30-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目31 	5小題-->
		<div id="practice31-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-31-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice31-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-31-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice31-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-31-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice31-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-31-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice31-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-31-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice31-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-31-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目32 	9小題-->
		<div id="practice32-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		
		<div id="practice32-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-32-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>	

		<!-- 題目33 	7小題-->
		<div id="practice33-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-33-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice33-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-33-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice33-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-33-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice33-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-33-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice33-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-33-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice33-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-33-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice33-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-33-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice33-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-33-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目34 	9小題-->
		<div id="practice34-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		
		<div id="practice34-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-34-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>	

		<!-- 題目35 	5小題-->
		<div id="practice35-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-35-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice35-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-35-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice35-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-35-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice35-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-35-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice35-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-35-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice35-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-35-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<!-- 題目36 	9小題-->
		<div id="practice36-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		
		<div id="practice36-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/formal_pic/F-36-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>	

		
		<div id="practiceResult" style="display: none; height: 100%;">
			<div id="resultTitle">
				<h1 class="text-center">正式題施測結果</h1>
				<table class="table table-bordered text-center"
					style="font-size: 30px; margin: 0 50px;">
					<tr>
						<td style="width: 50%;">答對題數</td>
						<td style="width: 50%;" id="sumOfCorrect"></td>
					</tr>
					<tr>
						<td style="width: 50%;">錯誤題數</td>
						<td style="width: 50%;" id="sumOfWrong"></td>
					</tr>
					<tr>
						<td style="width: 50%;">答對平均反應時間</td>
						<td style="width: 50%;" id="averageTime"></td>
					</tr>
				</table>
			</div>
			<div id="resultButton">
				<div class="row">
					<div class="col-md-4"></div>
					<div class="col-md-4">
						<div class="blue_bg_btn text-center">
							我瞭解了
							<p class="red_border">
								<i class="fa fa-check" aria-hidden="true"></i>
							</p>
						</div>
					</div>
					<div class="col-md-4"></div>
				</div>
			</div>
		</div>

		<div id="practiceAgain" style="display: none; height: 100%"></div>
	</div>

</body>

<script>
	var recordId = ${recordId};
	var whichTest = "2";
	var isSelectable = true;
	var step = 1;
	var beginTime;
	var response = [];
	var reactionTime = [];

	var currentItem = 0;
	
	var itemTimer1;
	var itemTimer2;
	var itemTimer3;
	var itemTimer4;
	var itemTimer5;
	var itemTimer6;
	var itemTimer7;
	var itemTimer8;
	var itemTimer9;
	
	var audio;
	
	try {
	    audio = new Audio('/CAA/resources/audio/Bii.wav');
	    //audioLoadComplete = true; // 音效讀取成功
	    console.log("已讀取音效");
	} catch (e) {
	    console.log("未讀取音效");
	}
	
	$(document).ready(
			function() {
				$('body').keydown(
						function(event) {
							if (!isSelectable) {
								console.log("作答間隔。");
								return;
							}
							
							console.log("response : " + response);
							console.log("reactionTime : " + reactionTime);
							console.log("current step :  " + step + "; currentItem : " + currentItem);

							if (event.which == 56 || event.which == 104) { // 數字8 換下一頁
								console.log("按下8,step : " + step);

								if (currentItem == 0 && 1 == step) {
									$("#titleDiv").hide();
									$("#btnDiv").hide();

									$("#practice01-S").show();
									
									// 重置紀錄反應與反應時間
									response = []
									reactionTime = [];

									step++;
									
									// 完整流程
									currentItem++;
									
									// 測試用
//									currentItem = 35; //(可指定開始測試點)
// 									$("#practice35-S").show(); // (換成指定的開始圖)
// 									$("#practice01-S").hide();
								}

								// 題目一 (9) 
								else if (currentItem == 1 && 2 == step) {
									showItem09("practice01-S", "practice01-1", "practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S",
										5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 2000);
								} else if (currentItem == 1 && 4 == step) {
									selectItem9_1("practice01-1", "practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 1 && 6 == step) {
									selectItem9_2("practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 1 && 8 == step) {
									selectItem9_3("practice01-3", "practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 1 && 10 == step) {
									selectItem9_4("practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 1 && 12 == step) {
									selectItem9_5("practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 1 && 14 == step) {
									selectItem9_6("practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 2000, 8);
								} else if (currentItem == 1 && 16 == step) {
									selectItem9_7("practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 2000, 8);
								} else if (currentItem == 1 && 18 == step) {
									selectItem9_8("practice01-8", "practice01-9", "practice02-S", 
										2000, 8);
								} else if (currentItem == 1 && 20 == step) {
									selectItem9_9("practice01-9", "practice02-S", 8);
								}
								// 題目一 (9)end

								// 題目二(5)
								else if (currentItem == 2 && 2 == step) {
									showItem05("practice02-S", "practice02-1", "practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S",
											5000, 5000, 5000, 5000, 1000);
								} else if (currentItem == 2 && 4 == step) {
									selectItem5_1("practice02-1", "practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S", 
											5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 2 && 6 == step) {
									selectItem5_2("practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S", 
										5000, 5000, 1000, 8);
								} else if (currentItem == 2 && 8 == step) {
									selectItem5_3("practice02-3", "practice02-4", "practice02-5", "practice03-S", 
										5000, 1000, 8);
								} else if (currentItem == 2 && 10 == step) {
									selectItem5_4("practice02-4", "practice02-5", "practice03-S", 
											1000, 8);
								} else if (currentItem == 2 && 12 == step) {
									selectItem5_5("practice02-5", "practice03-S", 8);
								}
								// 題目二(5)end OK
								
								// 題目三(9)
								else if (currentItem == 3 && 2 == step) {
									showItem09("practice03-S", "practice03-1", "practice03-2", "practice03-3", "practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 2000);
								} else if (currentItem == 3 && 4 == step) {
									selectItem9_1("practice03-1", "practice03-2", "practice03-3", "practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 3 && 6 == step) {
									selectItem9_2("practice03-2", "practice03-3", "practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 3 && 8 == step) {
									selectItem9_3("practice03-3", "practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 3 && 10 == step) {
									selectItem9_4("practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 3 && 12 == step) {
									selectItem9_5("practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 3 && 14 == step) {
									selectItem9_6("practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 2000, 8);
								} else if (currentItem == 3 && 16 == step) {
									selectItem9_7("practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 2000, 8);
								} else if (currentItem == 3 && 18 == step) {
									selectItem9_8("practice03-8", "practice03-9", "practice04-S", 
										2000, 8);
								} else if (currentItem == 3 && 20 == step) {
									selectItem9_9("practice03-9", "practice04-S", 8);
								}
								// 題目三(9)end OK
								
								// 題目四(7)
								else if (currentItem == 4 && 2 == step) {
									showItem07("practice04-S", "practice04-1", "practice04-2", "practice04-3", "practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S",
										5000, 5000, 5000, 5000, 5000, 5000, 1250);
								} else if (currentItem == 4 && 4 == step) {
									selectItem7_1("practice04-1", "practice04-2", "practice04-3", "practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 4 && 6 == step) {
									selectItem7_2("practice04-2", "practice04-3", "practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 4 && 8 == step) {
									selectItem7_3("practice04-3", "practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 4 && 10 == step) {
									selectItem7_4("practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 5000, 1250, 8);
								} else if (currentItem == 4 && 12 == step) {
									selectItem7_5("practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 1250, 8);
								} else if (currentItem == 4 && 14 == step) {
									selectItem7_6("practice04-6", "practice04-7", "practice05-S", 
										1250, 8);
								} else if (currentItem == 4 && 16 == step) {
									selectItem7_7("practice04-7", "practice05-S", 8);
								}
								// 題目四(7)end OK
								
								// 題目五(5)
								else if (currentItem == 5 && 2 == step) {
									showItem05("practice05-S", "practice05-1", "practice05-2", "practice05-3", "practice05-4", "practice05-5", "practice06-S",
											5000, 5000, 5000, 5000, 1500);
								} else if (currentItem == 5 && 4 == step) {
									selectItem5_1("practice05-1", "practice05-2", "practice05-3", "practice05-4", "practice05-5", "practice06-S", 
											5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 5 && 6 == step) {
									selectItem5_2("practice05-2", "practice05-3", "practice05-4", "practice05-5", "practice06-S", 
										5000, 5000, 1500, 8);
								} else if (currentItem == 5 && 8 == step) {
									selectItem5_3("practice05-3", "practice05-4", "practice05-5", "practice06-S", 
										5000, 1500, 8);
								} else if (currentItem == 5 && 10 == step) {
									selectItem5_4("practice05-4", "practice05-5", "practice06-S", 
											1500, 8);
								} else if (currentItem == 5 && 12 == step) {
									selectItem5_5("practice05-5", "practice06-S", 8);
								}
								// 題目五(5)end OK
								
								// 題目六(9)
								else if (currentItem == 6 && 2 == step) {
									showItem09("practice06-S", "practice06-1", "practice06-2", "practice06-3", "practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 1750);
								} else if (currentItem == 6 && 4 == step) {
									selectItem9_1("practice06-1", "practice06-2", "practice06-3", "practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 6 && 6 == step) {
									selectItem9_2("practice06-2", "practice06-3", "practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 6 && 8 == step) {
									selectItem9_3("practice06-3", "practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 6 && 10 == step) {
									selectItem9_4("practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 6 && 12 == step) {
									selectItem9_5("practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 6 && 14 == step) {
									selectItem9_6("practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 1750, 8);
								} else if (currentItem == 6 && 16 == step) {
									selectItem9_7("practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 1750, 8);
								} else if (currentItem == 6 && 18 == step) {
									selectItem9_8("practice06-8", "practice06-9", "practice07-S", 
										1750, 8);
								} else if (currentItem == 6 && 20 == step) {
									selectItem9_9("practice06-9", "practice07-S", 8);
								}
								// 題目六(9)end OK
								
								// 題目七(7)
								else if (currentItem == 7 && 2 == step) {
									showItem07("practice07-S", "practice07-1", "practice07-2", "practice07-3", "practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S",
										5000, 5000, 5000, 5000, 5000, 5000, 2000);
								} else if (currentItem == 7 && 4 == step) {
									selectItem7_1("practice07-1", "practice07-2", "practice07-3", "practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 7 && 6 == step) {
									selectItem7_2("practice07-2", "practice07-3", "practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 7 && 8 == step) {
									selectItem7_3("practice07-3", "practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 7 && 10 == step) {
									selectItem7_4("practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 5000, 2000, 8);
								} else if (currentItem == 7 && 12 == step) {
									selectItem7_5("practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 2000, 8);
								} else if (currentItem == 7 && 14 == step) {
									selectItem7_6("practice07-6", "practice07-7", "practice08-S", 
										2000, 8);
								} else if (currentItem == 7 && 16 == step) {
									selectItem7_7("practice07-7", "practice08-S", 8);
								}
								// 題目七(7) end OK
								
								// 題目八(9)
								else if (currentItem == 8 && 2 == step) {
									showItem09("practice08-S", "practice08-1", "practice08-2", "practice08-3", "practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 1500);
								} else if (currentItem == 8 && 4 == step) {
									selectItem9_1("practice08-1", "practice08-2", "practice08-3", "practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 8 && 6 == step) {
									selectItem9_2("practice08-2", "practice08-3", "practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 8 && 8 == step) {
									selectItem9_3("practice08-3", "practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 8 && 10 == step) {
									selectItem9_4("practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 8 && 12 == step) {
									selectItem9_5("practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 8 && 14 == step) {
									selectItem9_6("practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 1500, 8);
								} else if (currentItem == 8 && 16 == step) {
									selectItem9_7("practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 1500, 8);
								} else if (currentItem == 8 && 18 == step) {
									selectItem9_8("practice08-8", "practice08-9", "practice09-S", 
										1500, 8);
								} else if (currentItem == 8 && 20 == step) {
									selectItem9_9("practice08-9", "practice09-S", 8);
								}
								// 題目八(9)end OK
								
								// 題目九(9)
								else if (currentItem == 9 && 2 == step) {
									showItem09("practice09-S", "practice09-1", "practice09-2", "practice09-3", "practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 1250);
								} else if (currentItem == 9 && 4 == step) {
									selectItem9_1("practice09-1", "practice09-2", "practice09-3", "practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 9 && 6 == step) {
									selectItem9_2("practice09-2", "practice09-3", "practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 9 && 8 == step) {
									selectItem9_3("practice09-3", "practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 9 && 10 == step) {
									selectItem9_4("practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 9 && 12 == step) {
									selectItem9_5("practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 9 && 14 == step) {
									selectItem9_6("practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 1250, 8);
								} else if (currentItem == 9 && 16 == step) {
									selectItem9_7("practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 1250, 8);
								} else if (currentItem == 9 && 18 == step) {
									selectItem9_8("practice09-8", "practice09-9", "practice10-S", 
										1250, 8);
								} else if (currentItem == 9 && 20 == step) {
									selectItem9_9("practice09-9", "practice10-S", 8);
								}
								// 題目九(9)end OK
								
								// 題目十(5)
								else if (currentItem == 10 && 2 == step) {
									showItem05("practice10-S", "practice10-1", "practice10-2", "practice10-3", "practice10-4", "practice10-5", "practice11-S",
											5000, 5000, 5000, 5000, 1250);
								} else if (currentItem == 10 && 4 == step) {
									selectItem5_1("practice10-1", "practice10-2", "practice10-3", "practice10-4", "practice10-5", "practice11-S", 
											5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 10 && 6 == step) {
									selectItem5_2("practice10-2", "practice10-3", "practice10-4", "practice10-5", "practice11-S", 
										5000, 5000, 1250, 8);
								} else if (currentItem == 10 && 8 == step) {
									selectItem5_3("practice10-3", "practice10-4", "practice10-5", "practice11-S", 
										5000, 1250, 8);
								} else if (currentItem == 10 && 10 == step) {
									selectItem5_4("practice10-4", "practice10-5", "practice11-S", 
											1250, 8);
								} else if (currentItem == 10 && 12 == step) {
									selectItem5_5("practice10-5", "practice11-S", 8);
								}
								// 題目十(5)end OK
								
								// 題目11(5)
								else if (currentItem == 11 && 2 == step) {
									showItem05("practice11-S", "practice11-1", "practice11-2", "practice11-3", "practice11-4", "practice11-5", "practice12-S",
											5000, 5000, 5000, 5000, 750);
								} else if (currentItem == 11 && 4 == step) {
									selectItem5_1("practice11-1", "practice11-2", "practice11-3", "practice11-4", "practice11-5", "practice12-S", 
											5000, 5000, 5000, 750, 8);
								} else if (currentItem == 11 && 6 == step) {
									selectItem5_2("practice11-2", "practice11-3", "practice11-4", "practice11-5", "practice12-S", 
										5000, 5000, 750, 8);
								} else if (currentItem == 11 && 8 == step) {
									selectItem5_3("practice11-3", "practice11-4", "practice11-5", "practice12-S", 
										5000, 750, 8);
								} else if (currentItem == 11 && 10 == step) {
									selectItem5_4("practice11-4", "practice11-5", "practice12-S", 
											750, 8);
								} else if (currentItem == 11 && 12 == step) {
									selectItem5_5("practice11-5", "practice12-S", 8);
								}
								// 題目11(5)end OK
								
								// 題目12(5)
								else if (currentItem == 12 && 2 == step) {
									showItem05("practice12-S", "practice12-1", "practice12-2", "practice12-3", "practice12-4", "practice12-5", "practice13-S",
											5000, 5000, 5000, 5000, 1000);
								} else if (currentItem == 12 && 4 == step) {
									selectItem5_1("practice12-1", "practice12-2", "practice12-3", "practice12-4", "practice12-5", "practice13-S", 
											5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 12 && 6 == step) {
									selectItem5_2("practice12-2", "practice12-3", "practice12-4", "practice12-5", "practice13-S", 
										5000, 5000, 1000, 8);
								} else if (currentItem == 12 && 8 == step) {
									selectItem5_3("practice12-3", "practice12-4", "practice12-5", "practice13-S", 
										5000, 1000, 8);
								} else if (currentItem == 12 && 10 == step) {
									selectItem5_4("practice12-4", "practice12-5", "practice13-S", 
											1000, 8);
								} else if (currentItem == 12 && 12 == step) {
									selectItem5_5("practice12-5", "practice13-S", 8);
								}
								// 題目12(5)end OK
								
								// 題目13(9)
								else if (currentItem == 13 && 2 == step) {
									showItem09("practice13-S", "practice13-1", "practice13-2", "practice13-3", "practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 1000);
								} else if (currentItem == 13 && 4 == step) {
									selectItem9_1("practice13-1", "practice13-2", "practice13-3", "practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 13 && 6 == step) {
									selectItem9_2("practice13-2", "practice13-3", "practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 13 && 8 == step) {
									selectItem9_3("practice13-3", "practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 13 && 10 == step) {
									selectItem9_4("practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 13 && 12 == step) {
									selectItem9_5("practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 13 && 14 == step) {
									selectItem9_6("practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 1000, 8);
								} else if (currentItem == 13 && 16 == step) {
									selectItem9_7("practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 1000, 8);
								} else if (currentItem == 13 && 18 == step) {
									selectItem9_8("practice13-8", "practice13-9", "practice14-S", 
										1000, 8);
								} else if (currentItem == 13 && 20 == step) {
									selectItem9_9("practice13-9", "practice14-S", 8);
								}
								// 題目13(9)end OK
								
								// 題目14(7)
								else if (currentItem == 14 && 2 == step) {
									showItem07("practice14-S", "practice14-1", "practice14-2", "practice14-3", "practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S",
										5000, 5000, 5000, 5000, 5000, 5000, 2000);
								} else if (currentItem == 14 && 4 == step) {
									selectItem7_1("practice14-1", "practice14-2", "practice14-3", "practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 14 && 6 == step) {
									selectItem7_2("practice14-2", "practice14-3", "practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 14 && 8 == step) {
									selectItem7_3("practice14-3", "practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 14 && 10 == step) {
									selectItem7_4("practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 5000, 2000, 8);
								} else if (currentItem == 14 && 12 == step) {
									selectItem7_5("practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 2000, 8);
								} else if (currentItem == 14 && 14 == step) {
									selectItem7_6("practice14-6", "practice14-7", "practice15-S", 
										2000, 8);
								} else if (currentItem == 14 && 16 == step) {
									selectItem7_7("practice14-7", "practice15-S", 8);
								}								
								// 題目14(7)end OK
								
								// 題目15(7)
								else if (currentItem == 15 && 2 == step) {
									showItem07("practice15-S", "practice15-1", "practice15-2", "practice15-3", "practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S",
										5000, 5000, 5000, 5000, 5000, 5000, 1000);
								} else if (currentItem == 15 && 4 == step) {
									selectItem7_1("practice15-1", "practice15-2", "practice15-3", "practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 15 && 6 == step) {
									selectItem7_2("practice15-2", "practice15-3", "practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 15 && 8 == step) {
									selectItem7_3("practice15-3", "practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 15 && 10 == step) {
									selectItem7_4("practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 5000, 1000, 8);
								} else if (currentItem == 15 && 12 == step) {
									selectItem7_5("practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 1000, 8);
								} else if (currentItem == 15 && 14 == step) {
									selectItem7_6("practice15-6", "practice15-7", "practice16-S", 
										1000, 8);
								} else if (currentItem == 15 && 16 == step) {
									selectItem7_7("practice15-7", "practice16-S", 8);
								}								
								// 題目15(7)end OK

								// 題目16(5)
								else if (currentItem == 16 && 2 == step) {
									showItem05("practice16-S", "practice16-1", "practice16-2", "practice16-3", "practice16-4", "practice16-5", "practice17-S",
											5000, 5000, 5000, 5000, 1500);
								} else if (currentItem == 16 && 4 == step) {
									selectItem5_1("practice16-1", "practice16-2", "practice16-3", "practice16-4", "practice16-5", "practice17-S", 
											5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 16 && 6 == step) {
									selectItem5_2("practice16-2", "practice16-3", "practice16-4", "practice16-5", "practice17-S", 
										5000, 5000, 1500, 8);
								} else if (currentItem == 16 && 8 == step) {
									selectItem5_3("practice16-3", "practice16-4", "practice16-5", "practice17-S", 
										5000, 1500, 8);
								} else if (currentItem == 16 && 10 == step) {
									selectItem5_4("practice16-4", "practice16-5", "practice17-S", 
											1500, 8);
								} else if (currentItem == 16 && 12 == step) {
									selectItem5_5("practice16-5", "practice17-S", 8);
								}								
								// 題目16(5)end OK

								// 題目17(7)
								else if (currentItem == 17 && 2 == step) {
									showItem07("practice17-S", "practice17-1", "practice17-2", "practice17-3", "practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S",
										5000, 5000, 5000, 5000, 5000, 5000, 1750);
								} else if (currentItem == 17 && 4 == step) {
									selectItem7_1("practice17-1", "practice17-2", "practice17-3", "practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 17 && 6 == step) {
									selectItem7_2("practice17-2", "practice17-3", "practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 17 && 8 == step) {
									selectItem7_3("practice17-3", "practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 17 && 10 == step) {
									selectItem7_4("practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 5000, 1750, 8);
								} else if (currentItem == 17 && 12 == step) {
									selectItem7_5("practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 1750, 8);
								} else if (currentItem == 17 && 14 == step) {
									selectItem7_6("practice17-6", "practice17-7", "practice18-S", 
										1750, 8);
								} else if (currentItem == 17 && 16 == step) {
									selectItem7_7("practice17-7", "practice18-S", 8);
								}							
								// 題目17(7)end OK
								
								// 題目18(7)
								else if (currentItem == 18 && 2 == step) {
									showItem07("practice18-S", "practice18-1", "practice18-2", "practice18-3", "practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S",
										5000, 5000, 5000, 5000, 5000, 5000, 1000);
								} else if (currentItem == 18 && 4 == step) {
									selectItem7_1("practice18-1", "practice18-2", "practice18-3", "practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 18 && 6 == step) {
									selectItem7_2("practice18-2", "practice18-3", "practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 18 && 8 == step) {
									selectItem7_3("practice18-3", "practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 18 && 10 == step) {
									selectItem7_4("practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 5000, 1000, 8);
								} else if (currentItem == 18 && 12 == step) {
									selectItem7_5("practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 1000, 8);
								} else if (currentItem == 18 && 14 == step) {
									selectItem7_6("practice18-6", "practice18-7", "practice19-S", 
										1000, 8);
								} else if (currentItem == 18 && 16 == step) {
									selectItem7_7("practice18-7", "practice19-S", 8);
								}
								// 題目18(7)end OK
								
								// 題目19(5)
								else if (currentItem == 19 && 2 == step) {
									showItem05("practice19-S", "practice19-1", "practice19-2", "practice19-3", "practice19-4", "practice19-5", "practice20-S",
											5000, 5000, 5000, 5000, 1750);
								} else if (currentItem == 19 && 4 == step) {
									selectItem5_1("practice19-1", "practice19-2", "practice19-3", "practice19-4", "practice19-5", "practice20-S", 
											5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 19 && 6 == step) {
									selectItem5_2("practice19-2", "practice19-3", "practice19-4", "practice19-5", "practice20-S", 
										5000, 5000, 1750, 8);
								} else if (currentItem == 19 && 8 == step) {
									selectItem5_3("practice19-3", "practice19-4", "practice19-5", "practice20-S", 
										5000, 1750, 8);
								} else if (currentItem == 19 && 10 == step) {
									selectItem5_4("practice19-4", "practice19-5", "practice20-S", 
											1750, 8);
								} else if (currentItem == 19 && 12 == step) {
									selectItem5_5("practice19-5", "practice20-S", 8);
								}
								// 題目19(5)end OK
								
								// 題目20(9)
								else if (currentItem == 20 && 2 == step) {
									showItem09("practice20-S", "practice20-1", "practice20-2", "practice20-3", "practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 750);
								} else if (currentItem == 20 && 4 == step) {
									selectItem9_1("practice20-1", "practice20-2", "practice20-3", "practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 20 && 6 == step) {
									selectItem9_2("practice20-2", "practice20-3", "practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 20 && 8 == step) {
									selectItem9_3("practice20-3", "practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 20 && 10 == step) {
									selectItem9_4("practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 20 && 12 == step) {
									selectItem9_5("practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 5000, 750, 8);
								} else if (currentItem == 20 && 14 == step) {
									selectItem9_6("practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 750, 8);
								} else if (currentItem == 20 && 16 == step) {
									selectItem9_7("practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 750, 8);
								} else if (currentItem == 20 && 18 == step) {
									selectItem9_8("practice20-8", "practice20-9", "practice21-S", 
										750, 8);
								} else if (currentItem == 20 && 20 == step) {
									selectItem9_9("practice20-9", "practice21-S", 8);
								}								
								// 題目20(9)end OK
								
								// 題目21(7)
								else if (currentItem == 21 && 2 == step) {
									showItem07("practice21-S", "practice21-1", "practice21-2", "practice21-3", "practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S",
										5000, 5000, 5000, 5000, 5000, 5000, 1500);
								} else if (currentItem == 21 && 4 == step) {
									selectItem7_1("practice21-1", "practice21-2", "practice21-3", "practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 21 && 6 == step) {
									selectItem7_2("practice21-2", "practice21-3", "practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 21 && 8 == step) {
									selectItem7_3("practice21-3", "practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 21 && 10 == step) {
									selectItem7_4("practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 5000, 1500, 8);
								} else if (currentItem == 21 && 12 == step) {
									selectItem7_5("practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 1500, 8);
								} else if (currentItem == 21 && 14 == step) {
									selectItem7_6("practice21-6", "practice21-7", "practice22-S", 
										1500, 8);
								} else if (currentItem == 21 && 16 == step) {
									selectItem7_7("practice21-7", "practice22-S", 8);
								}								
								// 題目21(7)end OK

								// 題目22(7)
								else if (currentItem == 22 && 2 == step) {
									showItem07("practice22-S", "practice22-1", "practice22-2", "practice22-3", "practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S",
										5000, 5000, 5000, 5000, 5000, 5000, 1250);
								} else if (currentItem == 22 && 4 == step) {
									selectItem7_1("practice22-1", "practice22-2", "practice22-3", "practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 22 && 6 == step) {
									selectItem7_2("practice22-2", "practice22-3", "practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 22 && 8 == step) {
									selectItem7_3("practice22-3", "practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 22 && 10 == step) {
									selectItem7_4("practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 5000, 1250, 8);
								} else if (currentItem == 22 && 12 == step) {
									selectItem7_5("practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 1250, 8);
								} else if (currentItem == 22 && 14 == step) {
									selectItem7_6("practice22-6", "practice22-7", "practice23-S", 
										1250, 8);
								} else if (currentItem == 22 && 16 == step) {
									selectItem7_7("practice22-7", "practice23-S", 8);
								}								
								// 題目22(7)end OK
								
								// 題目23(9)
								else if (currentItem == 23 && 2 == step) {
									showItem09("practice23-S", "practice23-1", "practice23-2", "practice23-3", "practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 1750);
								} else if (currentItem == 23 && 4 == step) {
									selectItem9_1("practice23-1", "practice23-2", "practice23-3", "practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 23 && 6 == step) {
									selectItem9_2("practice23-2", "practice23-3", "practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 23 && 8 == step) {
									selectItem9_3("practice23-3", "practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 23 && 10 == step) {
									selectItem9_4("practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 23 && 12 == step) {
									selectItem9_5("practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 23 && 14 == step) {
									selectItem9_6("practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 1750, 8);
								} else if (currentItem == 23 && 16 == step) {
									selectItem9_7("practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 1750, 8);
								} else if (currentItem == 23 && 18 == step) {
									selectItem9_8("practice23-8", "practice23-9", "practice24-S", 
										1750, 8);
								} else if (currentItem == 23 && 20 == step) {
									selectItem9_9("practice23-9", "practice24-S", 8);
								}	
								// 題目23(9)end OK
								
								// 題目24(7)
								else if (currentItem == 24 && 2 == step) {
									showItem07("practice24-S", "practice24-1", "practice24-2", "practice24-3", "practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S",
										5000, 5000, 5000, 5000, 5000, 5000, 750);
								} else if (currentItem == 24 && 4 == step) {
									selectItem7_1("practice24-1", "practice24-2", "practice24-3", "practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 24 && 6 == step) {
									selectItem7_2("practice24-2", "practice24-3", "practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 24 && 8 == step) {
									selectItem7_3("practice24-3", "practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 5000, 5000, 750, 8);
								} else if (currentItem == 24 && 10 == step) {
									selectItem7_4("practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 5000, 750, 8);
								} else if (currentItem == 24 && 12 == step) {
									selectItem7_5("practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 750, 8);
								} else if (currentItem == 24 && 14 == step) {
									selectItem7_6("practice24-6", "practice24-7", "practice25-S", 
										750, 8);
								} else if (currentItem == 24 && 16 == step) {
									selectItem7_7("practice24-7", "practice25-S", 8);
								}								
								// 題目24(7)end OK
								
								// 題目25(9)
								else if (currentItem == 25 && 2 == step) {
									showItem09("practice25-S", "practice25-1", "practice25-2", "practice25-3", "practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 1250);
								} else if (currentItem == 25 && 4 == step) {
									selectItem9_1("practice25-1", "practice25-2", "practice25-3", "practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 25 && 6 == step) {
									selectItem9_2("practice25-2", "practice25-3", "practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 25 && 8 == step) {
									selectItem9_3("practice25-3", "practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 25 && 10 == step) {
									selectItem9_4("practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 25 && 12 == step) {
									selectItem9_5("practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 25 && 14 == step) {
									selectItem9_6("practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 1250, 8);
								} else if (currentItem == 25 && 16 == step) {
									selectItem9_7("practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 1250, 8);
								} else if (currentItem == 25 && 18 == step) {
									selectItem9_8("practice25-8", "practice25-9", "practice26-S", 
										1250, 8);
								} else if (currentItem == 25 && 20 == step) {
									selectItem9_9("practice25-9", "practice26-S", 8);
								}								
								// 題目25(9)end OK

								// 題目26(5)
								else if (currentItem == 26 && 2 == step) {
									showItem05("practice26-S", "practice26-1", "practice26-2", "practice26-3", "practice26-4", "practice26-5", "practice27-S",
											5000, 5000, 5000, 5000, 1750);
								} else if (currentItem == 26 && 4 == step) {
									selectItem5_1("practice26-1", "practice26-2", "practice26-3", "practice26-4", "practice26-5", "practice27-S", 
											5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 26 && 6 == step) {
									selectItem5_2("practice26-2", "practice26-3", "practice26-4", "practice26-5", "practice27-S", 
										5000, 5000, 1750, 8);
								} else if (currentItem == 26 && 8 == step) {
									selectItem5_3("practice26-3", "practice26-4", "practice26-5", "practice27-S", 
										5000, 1750, 8);
								} else if (currentItem == 26 && 10 == step) {
									selectItem5_4("practice26-4", "practice26-5", "practice27-S", 
											1750, 8);
								} else if (currentItem == 26 && 12 == step) {
									selectItem5_5("practice26-5", "practice27-S", 8);
								}								
								// 題目26(5)end OK
								
								// 題目27(5)
								else if (currentItem == 27 && 2 == step) {
									showItem05("practice27-S", "practice27-1", "practice27-2", "practice27-3", "practice27-4", "practice27-5", "practice28-S",
											5000, 5000, 5000, 5000, 1250);
								} else if (currentItem == 27 && 4 == step) {
									selectItem5_1("practice27-1", "practice27-2", "practice27-3", "practice27-4", "practice27-5", "practice28-S", 
											5000, 5000, 5000, 1250, 8);
								} else if (currentItem == 27 && 6 == step) {
									selectItem5_2("practice27-2", "practice27-3", "practice27-4", "practice27-5", "practice28-S", 
										5000, 5000, 1250, 8);
								} else if (currentItem == 27 && 8 == step) {
									selectItem5_3("practice27-3", "practice27-4", "practice27-5", "practice28-S", 
										5000, 1250, 8);
								} else if (currentItem == 27 && 10 == step) {
									selectItem5_4("practice27-4", "practice27-5", "practice28-S", 
											1250, 8);
								} else if (currentItem == 27 && 12 == step) {
									selectItem5_5("practice27-5", "practice28-S", 8);
								}								
								// 題目27(5)end OK
								
								// 題目28(5)
								else if (currentItem == 28 && 2 == step) {
									showItem05("practice28-S", "practice28-1", "practice28-2", "practice28-3", "practice28-4", "practice28-5", "practice29-S",
											5000, 5000, 5000, 5000, 2000);
								} else if (currentItem == 28 && 4 == step) {
									selectItem5_1("practice28-1", "practice28-2", "practice28-3", "practice28-4", "practice28-5", "practice29-S", 
											5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 28 && 6 == step) {
									selectItem5_2("practice28-2", "practice28-3", "practice28-4", "practice28-5", "practice29-S", 
										5000, 5000, 2000, 8);
								} else if (currentItem == 28 && 8 == step) {
									selectItem5_3("practice28-3", "practice28-4", "practice28-5", "practice29-S", 
										5000, 2000, 8);
								} else if (currentItem == 28 && 10 == step) {
									selectItem5_4("practice28-4", "practice28-5", "practice29-S", 
											2000, 8);
								} else if (currentItem == 28 && 12 == step) {
									selectItem5_5("practice28-5", "practice29-S", 8);
								}								
								// 題目28(5)end OK
								
								// 題目29(7)
								else if (currentItem == 29 && 2 == step) {
									showItem07("practice29-S", "practice29-1", "practice29-2", "practice29-3", "practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S",
										5000, 5000, 5000, 5000, 5000, 5000, 1750);
								} else if (currentItem == 29 && 4 == step) {
									selectItem7_1("practice29-1", "practice29-2", "practice29-3", "practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 29 && 6 == step) {
									selectItem7_2("practice29-2", "practice29-3", "practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 29 && 8 == step) {
									selectItem7_3("practice29-3", "practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 5000, 5000, 1750, 8);
								} else if (currentItem == 29 && 10 == step) {
									selectItem7_4("practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 5000, 1750, 8);
								} else if (currentItem == 29 && 12 == step) {
									selectItem7_5("practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 1750, 8);
								} else if (currentItem == 29 && 14 == step) {
									selectItem7_6("practice29-6", "practice29-7", "practice30-S", 
										1750, 8);
								} else if (currentItem == 29 && 16 == step) {
									selectItem7_7("practice29-7", "practice30-S", 8);
								}								
								// 題目29(7)end OK
								
								// 題目30(7)
								else if (currentItem == 30 && 2 == step) {
									showItem07("practice30-S", "practice30-1", "practice30-2", "practice30-3", "practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S",
										5000, 5000, 5000, 5000, 5000, 5000, 1500);
								} else if (currentItem == 30 && 4 == step) {
									selectItem7_1("practice30-1", "practice30-2", "practice30-3", "practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 30 && 6 == step) {
									selectItem7_2("practice30-2", "practice30-3", "practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 30 && 8 == step) {
									selectItem7_3("practice30-3", "practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 30 && 10 == step) {
									selectItem7_4("practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 5000, 1500, 8);
								} else if (currentItem == 30 && 12 == step) {
									selectItem7_5("practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 1500, 8);
								} else if (currentItem == 30 && 14 == step) {
									selectItem7_6("practice30-6", "practice30-7", "practice31-S", 
										1500, 8);
								} else if (currentItem == 30 && 16 == step) {
									selectItem7_7("practice30-7", "practice31-S", 8);
								}								
								// 題目30(7)end OK
								
								// 題目31(5)
								else if (currentItem == 31 && 2 == step) {
									showItem05("practice31-S", "practice31-1", "practice31-2", "practice31-3", "practice31-4", "practice31-5", "practice32-S",
											5000, 5000, 5000, 5000, 2000);
								} else if (currentItem == 31 && 4 == step) {
									selectItem5_1("practice31-1", "practice31-2", "practice31-3", "practice31-4", "practice31-5", "practice32-S", 
											5000, 5000, 5000, 2000, 8);
								} else if (currentItem == 31 && 6 == step) {
									selectItem5_2("practice31-2", "practice31-3", "practice31-4", "practice31-5", "practice32-S", 
										5000, 5000, 2000, 8);
								} else if (currentItem == 31 && 8 == step) {
									selectItem5_3("practice31-3", "practice31-4", "practice31-5", "practice32-S", 
										5000, 2000, 8);
								} else if (currentItem == 31 && 10 == step) {
									selectItem5_4("practice31-4", "practice31-5", "practice32-S", 
											2000, 8);
								} else if (currentItem == 31 && 12 == step) {
									selectItem5_5("practice31-5", "practice32-S", 8);
								}
								// 題目31(5)end OK

								// 題目32(9)
								else if (currentItem == 32 && 2 == step) {
									showItem09("practice32-S", "practice32-1", "practice32-2", "practice32-3", "practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 1000);
								} else if (currentItem == 32 && 4 == step) {
									selectItem9_1("practice32-1", "practice32-2", "practice32-3", "practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 32 && 6 == step) {
									selectItem9_2("practice32-2", "practice32-3", "practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 32 && 8 == step) {
									selectItem9_3("practice32-3", "practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 32 && 10 == step) {
									selectItem9_4("practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 32 && 12 == step) {
									selectItem9_5("practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 5000, 1000, 8);
								} else if (currentItem == 32 && 14 == step) {
									selectItem9_6("practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 1000, 8);
								} else if (currentItem == 32 && 16 == step) {
									selectItem9_7("practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 1000, 8);
								} else if (currentItem == 32 && 18 == step) {
									selectItem9_8("practice32-8", "practice32-9", "practice33-S", 
										1000, 8);
								} else if (currentItem == 32 && 20 == step) {
									selectItem9_9("practice32-9", "practice33-S", 8);
								}								
								// 題目32(9)end OK
								
								// 題目33(7)
								else if (currentItem == 33 && 2 == step) {
									showItem07("practice33-S", "practice33-1", "practice33-2", "practice33-3", "practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S",
										5000, 5000, 5000, 5000, 5000, 5000, 750);
								} else if (currentItem == 33 && 4 == step) {
									selectItem7_1("practice33-1", "practice33-2", "practice33-3", "practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 33 && 6 == step) {
									selectItem7_2("practice33-2", "practice33-3", "practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 33 && 8 == step) {
									selectItem7_3("practice33-3", "practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 5000, 5000, 750, 8);
								} else if (currentItem == 33 && 10 == step) {
									selectItem7_4("practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 5000, 750, 8);
								} else if (currentItem == 33 && 12 == step) {
									selectItem7_5("practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 750, 8);
								} else if (currentItem == 33 && 14 == step) {
									selectItem7_6("practice33-6", "practice33-7", "practice34-S", 
										750, 8);
								} else if (currentItem == 33 && 16 == step) {
									selectItem7_7("practice33-7", "practice34-S", 8);
								}								
								// 題目33(7)end OK
								
								// 題目34(9)
								else if (currentItem == 34 && 2 == step) {
									showItem09("practice34-S", "practice34-1", "practice34-2", "practice34-3", "practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 750);
								} else if (currentItem == 34 && 4 == step) {
									selectItem9_1("practice34-1", "practice34-2", "practice34-3", "practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 34 && 6 == step) {
									selectItem9_2("practice34-2", "practice34-3", "practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 34 && 8 == step) {
									selectItem9_3("practice34-3", "practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 34 && 10 == step) {
									selectItem9_4("practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 5000, 5000, 750, 8);
								} else if (currentItem == 34 && 12 == step) {
									selectItem9_5("practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 5000, 750, 8);
								} else if (currentItem == 34 && 14 == step) {
									selectItem9_6("practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 750, 8);
								} else if (currentItem == 34 && 16 == step) {
									selectItem9_7("practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 750, 8);
								} else if (currentItem == 34 && 18 == step) {
									selectItem9_8("practice34-8", "practice34-9", "practice35-S", 
										750, 8);
								} else if (currentItem == 34 && 20 == step) {
									selectItem9_9("practice34-9", "practice35-S", 8);
								}								
								// 題目34(9)end OK
								
								// 題目35(5)
								else if (currentItem == 35 && 2 == step) {
									showItem05("practice35-S", "practice35-1", "practice35-2", "practice35-3", "practice35-4", "practice35-5", "practice36-S",
											5000, 5000, 5000, 5000, 750);
								} else if (currentItem == 35 && 4 == step) {
									selectItem5_1("practice35-1", "practice35-2", "practice35-3", "practice35-4", "practice35-5", "practice36-S", 
											5000, 5000, 5000, 750, 8);
								} else if (currentItem == 35 && 6 == step) {
									selectItem5_2("practice35-2", "practice35-3", "practice35-4", "practice35-5", "practice36-S", 
										5000, 5000, 750, 8);
								} else if (currentItem == 35 && 8 == step) {
									selectItem5_3("practice35-3", "practice35-4", "practice35-5", "practice36-S", 
										5000, 750, 8);
								} else if (currentItem == 35 && 10 == step) {
									selectItem5_4("practice35-4", "practice35-5", "practice36-S", 
											750, 8);
								} else if (currentItem == 35 && 12 == step) {
									selectItem5_5("practice35-5", "practice36-S", 8);
								}								
								// 題目35(5)end OK
								
								// 題目36(9)
								else if (currentItem == 36 && 2 == step) {
									showLastItem09("practice36-S", "practice36-1", "practice36-2", "practice36-3", "practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 1500);
								} else if (currentItem == 36 && 4 == step) {
									selectLastItem9_1("practice36-1", "practice36-2", "practice36-3", "practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 36 && 6 == step) {
									selectLastItem9_2("practice36-2", "practice36-3", "practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
										5000, 5000, 5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 36 && 8 == step) {
									selectLastItem9_3("practice36-3", "practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9", 
										5000, 5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 36 && 10 == step) {
									selectLastItem9_4("practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
										5000, 5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 36 && 12 == step) {
									selectLastItem9_5("practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
										5000, 5000, 5000, 1500, 8);
								} else if (currentItem == 36 && 14 == step) {
									selectLastItem9_6("practice36-6", "practice36-7", "practice36-8", "practice36-9",
										5000, 5000, 1500, 8);
								} else if (currentItem == 36 && 16 == step) {
									selectLastItem9_7("practice36-7", "practice36-8", "practice36-9",
										5000, 1500, 8);
								} else if (currentItem == 36 && 18 == step) {
									selectLastItem9_8("practice36-8", "practice36-9",
										1500, 8);
								} else if (currentItem == 36 && 20 == step) {
									selectLastItem9_9("practice36-9", 8);
								}								
								// 題目36(9)end OK
								
								else if (currentItem == 36 && 0 == step) {
									
									window.close();
								}

							}

							
							if (event.which == 50 || event.which == 98) { // 數字2 換下一頁
								console.log("按下2,step : " + step);
							
								// 題目一 (9) 
								if (currentItem == 1 && 4 == step) {
									selectItem9_1("practice01-1", "practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 1 && 6 == step) {
									selectItem9_2("practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 1 && 8 == step) {
									selectItem9_3("practice01-3", "practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 1 && 10 == step) {
									selectItem9_4("practice01-4", "practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 1 && 12 == step) {
									selectItem9_5("practice01-5", "practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 1 && 14 == step) {
									selectItem9_6("practice01-6", "practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 5000, 2000, 2);
								} else if (currentItem == 1 && 16 == step) {
									selectItem9_7("practice01-7", "practice01-8", "practice01-9", "practice02-S", 
										5000, 2000, 2);
								} else if (currentItem == 1 && 18 == step) {
									selectItem9_8("practice01-8", "practice01-9", "practice02-S", 
										2000, 2);
								} else if (currentItem == 1 && 20 == step) {
									selectItem9_9("practice01-9", "practice02-S", 2);
								}
								// 題目一 (9)end

								// 題目二(5)
								else if (currentItem == 2 && 4 == step) {
									selectItem5_1("practice02-1", "practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S", 
											5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 2 && 6 == step) {
									selectItem5_2("practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S", 
										5000, 5000, 1000, 2);
								} else if (currentItem == 2 && 8 == step) {
									selectItem5_3("practice02-3", "practice02-4", "practice02-5", "practice03-S", 
										5000, 1000, 2);
								} else if (currentItem == 2 && 10 == step) {
									selectItem5_4("practice02-4", "practice02-5", "practice03-S", 
											1000, 2);
								} else if (currentItem == 2 && 12 == step) {
									selectItem5_5("practice02-5", "practice03-S", 2);
								}
								// 題目二(5)end OK
								
								// 題目三(9)
								else if (currentItem == 3 && 4 == step) {
									selectItem9_1("practice03-1", "practice03-2", "practice03-3", "practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 3 && 6 == step) {
									selectItem9_2("practice03-2", "practice03-3", "practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 3 && 8 == step) {
									selectItem9_3("practice03-3", "practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 3 && 10 == step) {
									selectItem9_4("practice03-4", "practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 3 && 12 == step) {
									selectItem9_5("practice03-5", "practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 3 && 14 == step) {
									selectItem9_6("practice03-6", "practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 5000, 2000, 2);
								} else if (currentItem == 3 && 16 == step) {
									selectItem9_7("practice03-7", "practice03-8", "practice03-9", "practice04-S", 
										5000, 2000, 2);
								} else if (currentItem == 3 && 18 == step) {
									selectItem9_8("practice03-8", "practice03-9", "practice04-S", 
										2000, 2);
								} else if (currentItem == 3 && 20 == step) {
									selectItem9_9("practice03-9", "practice04-S", 2);
								}
								// 題目三(9)end OK
								
								// 題目四(7)
								else if (currentItem == 4 && 4 == step) {
									selectItem7_1("practice04-1", "practice04-2", "practice04-3", "practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 4 && 6 == step) {
									selectItem7_2("practice04-2", "practice04-3", "practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 4 && 8 == step) {
									selectItem7_3("practice04-3", "practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 4 && 10 == step) {
									selectItem7_4("practice04-4", "practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 5000, 1250, 2);
								} else if (currentItem == 4 && 12 == step) {
									selectItem7_5("practice04-5", "practice04-6", "practice04-7", "practice05-S", 
										5000, 1250, 2);
								} else if (currentItem == 4 && 14 == step) {
									selectItem7_6("practice04-6", "practice04-7", "practice05-S", 
										1250, 2);
								} else if (currentItem == 4 && 16 == step) {
									selectItem7_7("practice04-7", "practice05-S", 2);
								}
								// 題目四(7)end OK
								
								// 題目五(5)
								else if (currentItem == 5 && 4 == step) {
									selectItem5_1("practice05-1", "practice05-2", "practice05-3", "practice05-4", "practice05-5", "practice06-S", 
											5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 5 && 6 == step) {
									selectItem5_2("practice05-2", "practice05-3", "practice05-4", "practice05-5", "practice06-S", 
										5000, 5000, 1500, 2);
								} else if (currentItem == 5 && 8 == step) {
									selectItem5_3("practice05-3", "practice05-4", "practice05-5", "practice06-S", 
										5000, 1500, 2);
								} else if (currentItem == 5 && 10 == step) {
									selectItem5_4("practice05-4", "practice05-5", "practice06-S", 
											1500, 2);
								} else if (currentItem == 5 && 12 == step) {
									selectItem5_5("practice05-5", "practice06-S", 2);
								}
								// 題目五(5)end OK
								
								// 題目六(9)
								else if (currentItem == 6 && 4 == step) {
									selectItem9_1("practice06-1", "practice06-2", "practice06-3", "practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 6 && 6 == step) {
									selectItem9_2("practice06-2", "practice06-3", "practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 6 && 8 == step) {
									selectItem9_3("practice06-3", "practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 6 && 10 == step) {
									selectItem9_4("practice06-4", "practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 6 && 12 == step) {
									selectItem9_5("practice06-5", "practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 6 && 14 == step) {
									selectItem9_6("practice06-6", "practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 5000, 1750, 2);
								} else if (currentItem == 6 && 16 == step) {
									selectItem9_7("practice06-7", "practice06-8", "practice06-9", "practice07-S", 
										5000, 1750, 2);
								} else if (currentItem == 6 && 18 == step) {
									selectItem9_8("practice06-8", "practice06-9", "practice07-S", 
										1750, 2);
								} else if (currentItem == 6 && 20 == step) {
									selectItem9_9("practice06-9", "practice07-S", 2);
								}
								// 題目六(9)end OK
								
								// 題目七(7)
								else if (currentItem == 7 && 4 == step) {
									selectItem7_1("practice07-1", "practice07-2", "practice07-3", "practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 7 && 6 == step) {
									selectItem7_2("practice07-2", "practice07-3", "practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 7 && 8 == step) {
									selectItem7_3("practice07-3", "practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 7 && 10 == step) {
									selectItem7_4("practice07-4", "practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 5000, 2000, 2);
								} else if (currentItem == 7 && 12 == step) {
									selectItem7_5("practice07-5", "practice07-6", "practice07-7", "practice08-S", 
										5000, 2000, 2);
								} else if (currentItem == 7 && 14 == step) {
									selectItem7_6("practice07-6", "practice07-7", "practice08-S", 
										2000, 2);
								} else if (currentItem == 7 && 16 == step) {
									selectItem7_7("practice07-7", "practice08-S", 2);
								}
								// 題目七(7) end OK
								
								// 題目八(9)
								else if (currentItem == 8 && 4 == step) {
									selectItem9_1("practice08-1", "practice08-2", "practice08-3", "practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 8 && 6 == step) {
									selectItem9_2("practice08-2", "practice08-3", "practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 8 && 8 == step) {
									selectItem9_3("practice08-3", "practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 8 && 10 == step) {
									selectItem9_4("practice08-4", "practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 8 && 12 == step) {
									selectItem9_5("practice08-5", "practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 8 && 14 == step) {
									selectItem9_6("practice08-6", "practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 5000, 1500, 2);
								} else if (currentItem == 8 && 16 == step) {
									selectItem9_7("practice08-7", "practice08-8", "practice08-9", "practice09-S", 
										5000, 1500, 2);
								} else if (currentItem == 8 && 18 == step) {
									selectItem9_8("practice08-8", "practice08-9", "practice09-S", 
										1500, 2);
								} else if (currentItem == 8 && 20 == step) {
									selectItem9_9("practice08-9", "practice09-S", 2);
								}
								// 題目八(9)end OK
								
								// 題目九(9)
								else if (currentItem == 9 && 4 == step) {
									selectItem9_1("practice09-1", "practice09-2", "practice09-3", "practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 9 && 6 == step) {
									selectItem9_2("practice09-2", "practice09-3", "practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 9 && 8 == step) {
									selectItem9_3("practice09-3", "practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 9 && 10 == step) {
									selectItem9_4("practice09-4", "practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 9 && 12 == step) {
									selectItem9_5("practice09-5", "practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 9 && 14 == step) {
									selectItem9_6("practice09-6", "practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 5000, 1250, 2);
								} else if (currentItem == 9 && 16 == step) {
									selectItem9_7("practice09-7", "practice09-8", "practice09-9", "practice10-S", 
										5000, 1250, 2);
								} else if (currentItem == 9 && 18 == step) {
									selectItem9_8("practice09-8", "practice09-9", "practice10-S", 
										1250, 2);
								} else if (currentItem == 9 && 20 == step) {
									selectItem9_9("practice09-9", "practice10-S", 2);
								}
								// 題目九(9)end OK
								
								// 題目十(5)
								else if (currentItem == 10 && 4 == step) {
									selectItem5_1("practice10-1", "practice10-2", "practice10-3", "practice10-4", "practice10-5", "practice11-S", 
											5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 10 && 6 == step) {
									selectItem5_2("practice10-2", "practice10-3", "practice10-4", "practice10-5", "practice11-S", 
										5000, 5000, 1250, 2);
								} else if (currentItem == 10 && 8 == step) {
									selectItem5_3("practice10-3", "practice10-4", "practice10-5", "practice11-S", 
										5000, 1250, 2);
								} else if (currentItem == 10 && 10 == step) {
									selectItem5_4("practice10-4", "practice10-5", "practice11-S", 
											1250, 2);
								} else if (currentItem == 10 && 12 == step) {
									selectItem5_5("practice10-5", "practice11-S", 2);
								}
								// 題目十(5)end OK
								
								// 題目11(5)
								else if (currentItem == 11 && 4 == step) {
									selectItem5_1("practice11-1", "practice11-2", "practice11-3", "practice11-4", "practice11-5", "practice12-S", 
											5000, 5000, 5000, 750, 2);
								} else if (currentItem == 11 && 6 == step) {
									selectItem5_2("practice11-2", "practice11-3", "practice11-4", "practice11-5", "practice12-S", 
										5000, 5000, 750, 2);
								} else if (currentItem == 11 && 8 == step) {
									selectItem5_3("practice11-3", "practice11-4", "practice11-5", "practice12-S", 
										5000, 750, 2);
								} else if (currentItem == 11 && 10 == step) {
									selectItem5_4("practice11-4", "practice11-5", "practice12-S", 
											750, 2);
								} else if (currentItem == 11 && 12 == step) {
									selectItem5_5("practice11-5", "practice12-S", 2);
								}
								// 題目11(5)end OK
								
								// 題目12(5)
								else if (currentItem == 12 && 4 == step) {
									selectItem5_1("practice12-1", "practice12-2", "practice12-3", "practice12-4", "practice12-5", "practice13-S", 
											5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 12 && 6 == step) {
									selectItem5_2("practice12-2", "practice12-3", "practice12-4", "practice12-5", "practice13-S", 
										5000, 5000, 1000, 2);
								} else if (currentItem == 12 && 8 == step) {
									selectItem5_3("practice12-3", "practice12-4", "practice12-5", "practice13-S", 
										5000, 1000, 2);
								} else if (currentItem == 12 && 10 == step) {
									selectItem5_4("practice12-4", "practice12-5", "practice13-S", 
											1000, 2);
								} else if (currentItem == 12 && 12 == step) {
									selectItem5_5("practice12-5", "practice13-S", 2);
								}
								// 題目12(5)end OK
								
								// 題目13(9)
								else if (currentItem == 13 && 4 == step) {
									selectItem9_1("practice13-1", "practice13-2", "practice13-3", "practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 13 && 6 == step) {
									selectItem9_2("practice13-2", "practice13-3", "practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 13 && 8 == step) {
									selectItem9_3("practice13-3", "practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 13 && 10 == step) {
									selectItem9_4("practice13-4", "practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 13 && 12 == step) {
									selectItem9_5("practice13-5", "practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 13 && 14 == step) {
									selectItem9_6("practice13-6", "practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 5000, 1000, 2);
								} else if (currentItem == 13 && 16 == step) {
									selectItem9_7("practice13-7", "practice13-8", "practice13-9", "practice14-S", 
										5000, 1000, 2);
								} else if (currentItem == 13 && 18 == step) {
									selectItem9_8("practice13-8", "practice13-9", "practice14-S", 
										1000, 2);
								} else if (currentItem == 13 && 20 == step) {
									selectItem9_9("practice13-9", "practice14-S", 2);
								}
								// 題目13(9)end OK
								
								// 題目14(7)
								else if (currentItem == 14 && 4 == step) {
									selectItem7_1("practice14-1", "practice14-2", "practice14-3", "practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 14 && 6 == step) {
									selectItem7_2("practice14-2", "practice14-3", "practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 14 && 8 == step) {
									selectItem7_3("practice14-3", "practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 14 && 10 == step) {
									selectItem7_4("practice14-4", "practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 5000, 2000, 2);
								} else if (currentItem == 14 && 12 == step) {
									selectItem7_5("practice14-5", "practice14-6", "practice14-7", "practice15-S", 
										5000, 2000, 2);
								} else if (currentItem == 14 && 14 == step) {
									selectItem7_6("practice14-6", "practice14-7", "practice15-S", 
										2000, 2);
								} else if (currentItem == 14 && 16 == step) {
									selectItem7_7("practice14-7", "practice15-S", 2);
								}								
								// 題目14(7)end OK
								
								// 題目15(7)
								else if (currentItem == 15 && 4 == step) {
									selectItem7_1("practice15-1", "practice15-2", "practice15-3", "practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 15 && 6 == step) {
									selectItem7_2("practice15-2", "practice15-3", "practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 15 && 8 == step) {
									selectItem7_3("practice15-3", "practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 15 && 10 == step) {
									selectItem7_4("practice15-4", "practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 5000, 1000, 2);
								} else if (currentItem == 15 && 12 == step) {
									selectItem7_5("practice15-5", "practice15-6", "practice15-7", "practice16-S", 
										5000, 1000, 2);
								} else if (currentItem == 15 && 14 == step) {
									selectItem7_6("practice15-6", "practice15-7", "practice16-S", 
										1000, 2);
								} else if (currentItem == 15 && 16 == step) {
									selectItem7_7("practice15-7", "practice16-S", 2);
								}								
								// 題目15(7)end OK

								// 題目16(5)
								else if (currentItem == 16 && 4 == step) {
									selectItem5_1("practice16-1", "practice16-2", "practice16-3", "practice16-4", "practice16-5", "practice17-S", 
											5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 16 && 6 == step) {
									selectItem5_2("practice16-2", "practice16-3", "practice16-4", "practice16-5", "practice17-S", 
										5000, 5000, 1500, 2);
								} else if (currentItem == 16 && 8 == step) {
									selectItem5_3("practice16-3", "practice16-4", "practice16-5", "practice17-S", 
										5000, 1500, 2);
								} else if (currentItem == 16 && 10 == step) {
									selectItem5_4("practice16-4", "practice16-5", "practice17-S", 
											1500, 2);
								} else if (currentItem == 16 && 12 == step) {
									selectItem5_5("practice16-5", "practice17-S", 2);
								}								
								// 題目16(5)end OK

								// 題目17(7)
								else if (currentItem == 17 && 4 == step) {
									selectItem7_1("practice17-1", "practice17-2", "practice17-3", "practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 17 && 6 == step) {
									selectItem7_2("practice17-2", "practice17-3", "practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 17 && 8 == step) {
									selectItem7_3("practice17-3", "practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 17 && 10 == step) {
									selectItem7_4("practice17-4", "practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 5000, 1750, 2);
								} else if (currentItem == 17 && 12 == step) {
									selectItem7_5("practice17-5", "practice17-6", "practice17-7", "practice18-S", 
										5000, 1750, 2);
								} else if (currentItem == 17 && 14 == step) {
									selectItem7_6("practice17-6", "practice17-7", "practice18-S", 
										1750, 2);
								} else if (currentItem == 17 && 16 == step) {
									selectItem7_7("practice17-7", "practice18-S", 2);
								}							
								// 題目17(7)end OK
								
								// 題目18(7)
								else if (currentItem == 18 && 4 == step) {
									selectItem7_1("practice18-1", "practice18-2", "practice18-3", "practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 18 && 6 == step) {
									selectItem7_2("practice18-2", "practice18-3", "practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 18 && 8 == step) {
									selectItem7_3("practice18-3", "practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 18 && 10 == step) {
									selectItem7_4("practice18-4", "practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 5000, 1000, 2);
								} else if (currentItem == 18 && 12 == step) {
									selectItem7_5("practice18-5", "practice18-6", "practice18-7", "practice19-S", 
										5000, 1000, 2);
								} else if (currentItem == 18 && 14 == step) {
									selectItem7_6("practice18-6", "practice18-7", "practice19-S", 
										1000, 2);
								} else if (currentItem == 18 && 16 == step) {
									selectItem7_7("practice18-7", "practice19-S", 2);
								}
								// 題目18(7)end OK
								
								// 題目19(5)
								else if (currentItem == 19 && 4 == step) {
									selectItem5_1("practice19-1", "practice19-2", "practice19-3", "practice19-4", "practice19-5", "practice20-S", 
											5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 19 && 6 == step) {
									selectItem5_2("practice19-2", "practice19-3", "practice19-4", "practice19-5", "practice20-S", 
										5000, 5000, 1750, 2);
								} else if (currentItem == 19 && 8 == step) {
									selectItem5_3("practice19-3", "practice19-4", "practice19-5", "practice20-S", 
										5000, 1750, 2);
								} else if (currentItem == 19 && 10 == step) {
									selectItem5_4("practice19-4", "practice19-5", "practice20-S", 
											1750, 2);
								} else if (currentItem == 19 && 12 == step) {
									selectItem5_5("practice19-5", "practice20-S", 2);
								}
								// 題目19(5)end OK
								
								// 題目20(9)
								else if (currentItem == 20 && 4 == step) {
									selectItem9_1("practice20-1", "practice20-2", "practice20-3", "practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 20 && 6 == step) {
									selectItem9_2("practice20-2", "practice20-3", "practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 20 && 8 == step) {
									selectItem9_3("practice20-3", "practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 20 && 10 == step) {
									selectItem9_4("practice20-4", "practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 20 && 12 == step) {
									selectItem9_5("practice20-5", "practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 5000, 750, 2);
								} else if (currentItem == 20 && 14 == step) {
									selectItem9_6("practice20-6", "practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 5000, 750, 2);
								} else if (currentItem == 20 && 16 == step) {
									selectItem9_7("practice20-7", "practice20-8", "practice20-9", "practice21-S", 
										5000, 750, 2);
								} else if (currentItem == 20 && 18 == step) {
									selectItem9_8("practice20-8", "practice20-9", "practice21-S", 
										750, 2);
								} else if (currentItem == 20 && 20 == step) {
									selectItem9_9("practice20-9", "practice21-S", 2);
								}								
								// 題目20(9)end OK
								
								// 題目21(7)
								else if (currentItem == 21 && 4 == step) {
									selectItem7_1("practice21-1", "practice21-2", "practice21-3", "practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 21 && 6 == step) {
									selectItem7_2("practice21-2", "practice21-3", "practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 21 && 8 == step) {
									selectItem7_3("practice21-3", "practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 21 && 10 == step) {
									selectItem7_4("practice21-4", "practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 5000, 1500, 2);
								} else if (currentItem == 21 && 12 == step) {
									selectItem7_5("practice21-5", "practice21-6", "practice21-7", "practice22-S", 
										5000, 1500, 2);
								} else if (currentItem == 21 && 14 == step) {
									selectItem7_6("practice21-6", "practice21-7", "practice22-S", 
										1500, 2);
								} else if (currentItem == 21 && 16 == step) {
									selectItem7_7("practice21-7", "practice22-S", 2);
								}								
								// 題目21(7)end OK

								// 題目22(7)
								else if (currentItem == 22 && 4 == step) {
									selectItem7_1("practice22-1", "practice22-2", "practice22-3", "practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 22 && 6 == step) {
									selectItem7_2("practice22-2", "practice22-3", "practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 22 && 8 == step) {
									selectItem7_3("practice22-3", "practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 22 && 10 == step) {
									selectItem7_4("practice22-4", "practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 5000, 1250, 2);
								} else if (currentItem == 22 && 12 == step) {
									selectItem7_5("practice22-5", "practice22-6", "practice22-7", "practice23-S", 
										5000, 1250, 2);
								} else if (currentItem == 22 && 14 == step) {
									selectItem7_6("practice22-6", "practice22-7", "practice23-S", 
										1250, 2);
								} else if (currentItem == 22 && 16 == step) {
									selectItem7_7("practice22-7", "practice23-S", 2);
								}								
								// 題目22(7)end OK
								
								// 題目23(9)
								else if (currentItem == 23 && 4 == step) {
									selectItem9_1("practice23-1", "practice23-2", "practice23-3", "practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 23 && 6 == step) {
									selectItem9_2("practice23-2", "practice23-3", "practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 23 && 8 == step) {
									selectItem9_3("practice23-3", "practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 23 && 10 == step) {
									selectItem9_4("practice23-4", "practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 23 && 12 == step) {
									selectItem9_5("practice23-5", "practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 23 && 14 == step) {
									selectItem9_6("practice23-6", "practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 5000, 1750, 2);
								} else if (currentItem == 23 && 16 == step) {
									selectItem9_7("practice23-7", "practice23-8", "practice23-9", "practice24-S", 
										5000, 1750, 2);
								} else if (currentItem == 23 && 18 == step) {
									selectItem9_8("practice23-8", "practice23-9", "practice24-S", 
										1750, 2);
								} else if (currentItem == 23 && 20 == step) {
									selectItem9_9("practice23-9", "practice24-S", 2);
								}	
								// 題目23(9)end OK
								
								// 題目24(7)
								else if (currentItem == 24 && 4 == step) {
									selectItem7_1("practice24-1", "practice24-2", "practice24-3", "practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 24 && 6 == step) {
									selectItem7_2("practice24-2", "practice24-3", "practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 24 && 8 == step) {
									selectItem7_3("practice24-3", "practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 5000, 5000, 750, 2);
								} else if (currentItem == 24 && 10 == step) {
									selectItem7_4("practice24-4", "practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 5000, 750, 2);
								} else if (currentItem == 24 && 12 == step) {
									selectItem7_5("practice24-5", "practice24-6", "practice24-7", "practice25-S", 
										5000, 750, 2);
								} else if (currentItem == 24 && 14 == step) {
									selectItem7_6("practice24-6", "practice24-7", "practice25-S", 
										750, 2);
								} else if (currentItem == 24 && 16 == step) {
									selectItem7_7("practice24-7", "practice25-S", 2);
								}								
								// 題目24(7)end OK
								
								// 題目25(9)
								else if (currentItem == 25 && 4 == step) {
									selectItem9_1("practice25-1", "practice25-2", "practice25-3", "practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 25 && 6 == step) {
									selectItem9_2("practice25-2", "practice25-3", "practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 25 && 8 == step) {
									selectItem9_3("practice25-3", "practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 25 && 10 == step) {
									selectItem9_4("practice25-4", "practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 25 && 12 == step) {
									selectItem9_5("practice25-5", "practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 25 && 14 == step) {
									selectItem9_6("practice25-6", "practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 5000, 1250, 2);
								} else if (currentItem == 25 && 16 == step) {
									selectItem9_7("practice25-7", "practice25-8", "practice25-9", "practice26-S", 
										5000, 1250, 2);
								} else if (currentItem == 25 && 18 == step) {
									selectItem9_8("practice25-8", "practice25-9", "practice26-S", 
										1250, 2);
								} else if (currentItem == 25 && 20 == step) {
									selectItem9_9("practice25-9", "practice26-S", 2);
								}								
								// 題目25(9)end OK

								// 題目26(5)
								else if (currentItem == 26 && 4 == step) {
									selectItem5_1("practice26-1", "practice26-2", "practice26-3", "practice26-4", "practice26-5", "practice27-S", 
											5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 26 && 6 == step) {
									selectItem5_2("practice26-2", "practice26-3", "practice26-4", "practice26-5", "practice27-S", 
										5000, 5000, 1750, 2);
								} else if (currentItem == 26 && 8 == step) {
									selectItem5_3("practice26-3", "practice26-4", "practice26-5", "practice27-S", 
										5000, 1750, 2);
								} else if (currentItem == 26 && 10 == step) {
									selectItem5_4("practice26-4", "practice26-5", "practice27-S", 
											1750, 2);
								} else if (currentItem == 26 && 12 == step) {
									selectItem5_5("practice26-5", "practice27-S", 2);
								}								
								// 題目26(5)end OK
								
								// 題目27(5)
								else if (currentItem == 27 && 4 == step) {
									selectItem5_1("practice27-1", "practice27-2", "practice27-3", "practice27-4", "practice27-5", "practice28-S", 
											5000, 5000, 5000, 1250, 2);
								} else if (currentItem == 27 && 6 == step) {
									selectItem5_2("practice27-2", "practice27-3", "practice27-4", "practice27-5", "practice28-S", 
										5000, 5000, 1250, 2);
								} else if (currentItem == 27 && 8 == step) {
									selectItem5_3("practice27-3", "practice27-4", "practice27-5", "practice28-S", 
										5000, 1250, 2);
								} else if (currentItem == 27 && 10 == step) {
									selectItem5_4("practice27-4", "practice27-5", "practice28-S", 
											1250, 2);
								} else if (currentItem == 27 && 12 == step) {
									selectItem5_5("practice27-5", "practice28-S", 2);
								}								
								// 題目27(5)end OK
								
								// 題目28(5)
								else if (currentItem == 28 && 4 == step) {
									selectItem5_1("practice28-1", "practice28-2", "practice28-3", "practice28-4", "practice28-5", "practice29-S", 
											5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 28 && 6 == step) {
									selectItem5_2("practice28-2", "practice28-3", "practice28-4", "practice28-5", "practice29-S", 
										5000, 5000, 2000, 2);
								} else if (currentItem == 28 && 8 == step) {
									selectItem5_3("practice28-3", "practice28-4", "practice28-5", "practice29-S", 
										5000, 2000, 2);
								} else if (currentItem == 28 && 10 == step) {
									selectItem5_4("practice28-4", "practice28-5", "practice29-S", 
											2000, 2);
								} else if (currentItem == 28 && 12 == step) {
									selectItem5_5("practice28-5", "practice29-S", 2);
								}								
								// 題目28(5)end OK
								
								// 題目29(7)
								else if (currentItem == 29 && 4 == step) {
									selectItem7_1("practice29-1", "practice29-2", "practice29-3", "practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 29 && 6 == step) {
									selectItem7_2("practice29-2", "practice29-3", "practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 29 && 8 == step) {
									selectItem7_3("practice29-3", "practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 5000, 5000, 1750, 2);
								} else if (currentItem == 29 && 10 == step) {
									selectItem7_4("practice29-4", "practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 5000, 1750, 2);
								} else if (currentItem == 29 && 12 == step) {
									selectItem7_5("practice29-5", "practice29-6", "practice29-7", "practice30-S", 
										5000, 1750, 2);
								} else if (currentItem == 29 && 14 == step) {
									selectItem7_6("practice29-6", "practice29-7", "practice30-S", 
										1750, 2);
								} else if (currentItem == 29 && 16 == step) {
									selectItem7_7("practice29-7", "practice30-S", 2);
								}								
								// 題目29(7)end OK
								
								// 題目30(7)
								else if (currentItem == 30 && 4 == step) {
									selectItem7_1("practice30-1", "practice30-2", "practice30-3", "practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 30 && 6 == step) {
									selectItem7_2("practice30-2", "practice30-3", "practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 30 && 8 == step) {
									selectItem7_3("practice30-3", "practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 30 && 10 == step) {
									selectItem7_4("practice30-4", "practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 5000, 1500, 2);
								} else if (currentItem == 30 && 12 == step) {
									selectItem7_5("practice30-5", "practice30-6", "practice30-7", "practice31-S", 
										5000, 1500, 2);
								} else if (currentItem == 30 && 14 == step) {
									selectItem7_6("practice30-6", "practice30-7", "practice31-S", 
										1500, 2);
								} else if (currentItem == 30 && 16 == step) {
									selectItem7_7("practice30-7", "practice31-S", 2);
								}								
								// 題目30(7)end OK
								
								// 題目31(5)
								else if (currentItem == 31 && 4 == step) {
									selectItem5_1("practice31-1", "practice31-2", "practice31-3", "practice31-4", "practice31-5", "practice32-S", 
											5000, 5000, 5000, 2000, 2);
								} else if (currentItem == 31 && 6 == step) {
									selectItem5_2("practice31-2", "practice31-3", "practice31-4", "practice31-5", "practice32-S", 
										5000, 5000, 2000, 2);
								} else if (currentItem == 31 && 8 == step) {
									selectItem5_3("practice31-3", "practice31-4", "practice31-5", "practice32-S", 
										5000, 2000, 2);
								} else if (currentItem == 31 && 10 == step) {
									selectItem5_4("practice31-4", "practice31-5", "practice32-S", 
											2000, 2);
								} else if (currentItem == 31 && 12 == step) {
									selectItem5_5("practice31-5", "practice32-S", 2);
								}
								// 題目31(5)end OK

								// 題目32(9)
								else if (currentItem == 32 && 4 == step) {
									selectItem9_1("practice32-1", "practice32-2", "practice32-3", "practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 32 && 6 == step) {
									selectItem9_2("practice32-2", "practice32-3", "practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 32 && 8 == step) {
									selectItem9_3("practice32-3", "practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 32 && 10 == step) {
									selectItem9_4("practice32-4", "practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 32 && 12 == step) {
									selectItem9_5("practice32-5", "practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 5000, 1000, 2);
								} else if (currentItem == 32 && 14 == step) {
									selectItem9_6("practice32-6", "practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 5000, 1000, 2);
								} else if (currentItem == 32 && 16 == step) {
									selectItem9_7("practice32-7", "practice32-8", "practice32-9", "practice33-S", 
										5000, 1000, 2);
								} else if (currentItem == 32 && 18 == step) {
									selectItem9_8("practice32-8", "practice32-9", "practice33-S", 
										1000, 2);
								} else if (currentItem == 32 && 20 == step) {
									selectItem9_9("practice32-9", "practice33-S", 2);
								}								
								// 題目32(9)end OK
								
								// 題目33(7)
								else if (currentItem == 33 && 4 == step) {
									selectItem7_1("practice33-1", "practice33-2", "practice33-3", "practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 33 && 6 == step) {
									selectItem7_2("practice33-2", "practice33-3", "practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 33 && 8 == step) {
									selectItem7_3("practice33-3", "practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 5000, 5000, 750, 2);
								} else if (currentItem == 33 && 10 == step) {
									selectItem7_4("practice33-4", "practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 5000, 750, 2);
								} else if (currentItem == 33 && 12 == step) {
									selectItem7_5("practice33-5", "practice33-6", "practice33-7", "practice34-S", 
										5000, 750, 2);
								} else if (currentItem == 33 && 14 == step) {
									selectItem7_6("practice33-6", "practice33-7", "practice34-S", 
										750, 2);
								} else if (currentItem == 33 && 16 == step) {
									selectItem7_7("practice33-7", "practice34-S", 2);
								}								
								// 題目33(7)end OK
								
								// 題目34(9)
								else if (currentItem == 34 && 4 == step) {
									selectItem9_1("practice34-1", "practice34-2", "practice34-3", "practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 34 && 6 == step) {
									selectItem9_2("practice34-2", "practice34-3", "practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 34 && 8 == step) {
									selectItem9_3("practice34-3", "practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 34 && 10 == step) {
									selectItem9_4("practice34-4", "practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 5000, 5000, 750, 2);
								} else if (currentItem == 34 && 12 == step) {
									selectItem9_5("practice34-5", "practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 5000, 750, 2);
								} else if (currentItem == 34 && 14 == step) {
									selectItem9_6("practice34-6", "practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 5000, 750, 2);
								} else if (currentItem == 34 && 16 == step) {
									selectItem9_7("practice34-7", "practice34-8", "practice34-9", "practice35-S", 
										5000, 750, 2);
								} else if (currentItem == 34 && 18 == step) {
									selectItem9_8("practice34-8", "practice34-9", "practice35-S", 
										750, 2);
								} else if (currentItem == 34 && 20 == step) {
									selectItem9_9("practice34-9", "practice35-S", 2);
								}								
								// 題目34(9)end OK
								
								// 題目35(5)
								else if (currentItem == 35 && 4 == step) {
									selectItem5_1("practice35-1", "practice35-2", "practice35-3", "practice35-4", "practice35-5", "practice36-S", 
											5000, 5000, 5000, 750, 2);
								} else if (currentItem == 35 && 6 == step) {
									selectItem5_2("practice35-2", "practice35-3", "practice35-4", "practice35-5", "practice36-S", 
										5000, 5000, 750, 2);
								} else if (currentItem == 35 && 8 == step) {
									selectItem5_3("practice35-3", "practice35-4", "practice35-5", "practice36-S", 
										5000, 750, 2);
								} else if (currentItem == 35 && 10 == step) {
									selectItem5_4("practice35-4", "practice35-5", "practice36-S", 
											750, 2);
								} else if (currentItem == 35 && 12 == step) {
									selectItem5_5("practice35-5", "practice36-S", 2);
								}								
								// 題目35(5)end OK
								
								// 題目36(9)
								else if (currentItem == 36 && 4 == step) {
									selectLastItem9_1("practice36-1", "practice36-2", "practice36-3", "practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
											5000, 5000, 5000, 5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 36 && 6 == step) {
									selectLastItem9_2("practice36-2", "practice36-3", "practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
										5000, 5000, 5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 36 && 8 == step) {
									selectLastItem9_3("practice36-3", "practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9", 
										5000, 5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 36 && 10 == step) {
									selectLastItem9_4("practice36-4", "practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
										5000, 5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 36 && 12 == step) {
									selectLastItem9_5("practice36-5", "practice36-6", "practice36-7", "practice36-8", "practice36-9",
										5000, 5000, 5000, 1500, 2);
								} else if (currentItem == 36 && 14 == step) {
									selectLastItem9_6("practice36-6", "practice36-7", "practice36-8", "practice36-9",
										5000, 5000, 1500, 2);
								} else if (currentItem == 36 && 16 == step) {
									selectLastItem9_7("practice36-7", "practice36-8", "practice36-9",
										5000, 1500, 2);
								} else if (currentItem == 36 && 18 == step) {
									selectLastItem9_8("practice36-8", "practice36-9",
										1500, 2);
								} else if (currentItem == 36 && 20 == step) {
									selectLastItem9_9("practice36-9", 2);
								}								
								// 題目36(9)end OK
							}

							if (event.which == 27) { // ESC
								console.log("跳出測驗");
								window.close();
							}
						});
			});

	/* ---------- 五個素材畫面控制 Start ---------- */
	
	// 五個素材第一個素材出現
	function showItem05(item_s, item_1, item_2, item_3, item_4, item_5, item_next, time1, time2, time3, time4, time5) {
		var beginStep1 = step;

		$("#" + item_s).hide();
		$("#materialDiv").show();
		step++;

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item_1).show()
			beginTime = new Date();
			step++;

			itemTimer1 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item_1).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);

					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item_2).show()
						beginTime = new Date();
						step++;

						itemTimer2 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item_2).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item_3).show()
									beginTime = new Date();
									step++;

									itemTimer3 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item_3).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item_4).show()
												beginTime = new Date();
												step++;

												itemTimer4 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item_4).hide();
														$("#materialDiv").show();
														// 撥放聲音
														audio.play();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item_5).show()
															beginTime = new Date();
															step++;

															itemTimer5 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item_5).hide();
																	$("#" + item_next).show();
																	currentItem++;
																	step = 2;
																	autoSwitchSelectable(1000);
	
																	response.push(0);
																	reactionTime.push(-1);
																} else {
																	clearTimeout(itemTimer5);
																}
															}, time5);
														}, 1000)
													} else {
														clearTimeout(itemTimer4);
													}
												}, time4);
											}, 1000)
										} else {
											clearTimeout(itemTimer3);
										}
									}, time3);
								}, 1000);
							} else {
								clearTimeout(itemTimer2);
							}
						}, time2);
					}, 1000);
				} else {
					clearTimeout(itemTimer1);
				}
			}, time1);
		}, 1000);
	}

	// 五個素材作答第一個項目
	function selectItem5_1(item1, item2, item3, item4, item5, item_next, time2, time3, time4, time5, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer1);
		clearTimeout(itemTimer2);
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		$("#" + item1).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item2).show()
			beginTime = new Date();
			step++;

			itemTimer2 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item2).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item3).show()
						beginTime = new Date();
						step++;

						itemTimer3 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item3).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item4).show()
									beginTime = new Date();
									step++;

									itemTimer4 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item4).hide();
											$("#materialDiv").show();
											// 撥放聲音
											audio.play();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item5).show()
												beginTime = new Date();
												step++;

												itemTimer5 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item5).hide();
														$("#" + next).show();
														currentItem++;
														step = 2;
														autoSwitchSelectable(1000);

														response.push(0);
														reactionTime.push(-1);
													} else {
														clearTimeout(itemTimer5);
													}
												}, time5);
											}, 1000)
										} else {
											clearTimeout(itemTimer4);
										}
									}, time4);
								}, 1000)
							} else {
								clearTimeout(itemTimer3);
							}
						}, time3);
					}, 1000);
				} else {
					clearTimeout(itemTimer2);
				}
			}, time2);
		}, 1000);
	}

	// 五個素材作答第二個項目
	function selectItem5_2(item2, item3, item4, item5, item_next, time3, time4, time5, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer2);
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		$("#" + item2).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item3).show()
			beginTime = new Date();
			step++;

			itemTimer3 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item3).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item4).show()
						beginTime = new Date();
						step++;

						itemTimer4 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item4).hide();
								$("#materialDiv").show();
								// 撥放聲音
								audio.play();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item5).show()
									beginTime = new Date();
									step++;

									itemTimer5 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item5).hide();
											$("#" + item_next).show();
											currentItem++;
											step = 2;
											autoSwitchSelectable(1000);

											response.push(0);
											reactionTime.push(-1);
										} else {
											clearTimeout(itemTimer5);
										}
									}, time5);
								}, 1000)
							} else {
								clearTimeout(itemTimer4);
							}
						}, time4);
					}, 1000)
				} else {
					clearTimeout(itemTimer3);
				}
			}, time3);
		}, 1000);
	}
	
	// 五個素材作答第三個項目
	function selectItem5_3(item3, item4, item5, item_next, time4, time5, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		$("#" + item3).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item4).show()
			beginTime = new Date();
			step++;

			itemTimer4 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item4).hide();
					$("#materialDiv").show();
					// 撥放聲音
					audio.play();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item5).show()
						beginTime = new Date();
						step++;

						itemTimer5 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item5).hide();
								$("#" + item_next).show();
								currentItem++;
								step = 2;
								autoSwitchSelectable(1000);
								
								response.push(0);
								reactionTime.push(-1);
							} else {
								clearTimeout(itemTimer5);
							}
						}, time5);
					}, 1000)
				} else {
					clearTimeout(itemTimer4);
				}
			}, time4);
		}, 1000)
	}
	
	// 五個素材作答第四個項目
	function selectItem5_4(item4, item5, item_next, time5, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		$("#" + item4).hide();
		$("#materialDiv").show();
		// 撥放聲音
		audio.play();
		step++;
		
		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item5).show()
			beginTime = new Date();
			step++;

			itemTimer5 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item5).hide();
					$("#" + item_next).show();
					currentItem++;
					step = 2;
					autoSwitchSelectable(1000);

					response.push(0);
					reactionTime.push(-1);
				} else {
					clearTimeout(itemTimer5);
				}
			}, time5);
		}, 1000)
	}
	
	// 五個素材作答第五個項目
	function selectItem5_5(item5, item_next, selection) {
		clearTimeout(itemTimer5);
		$("#" + item5).hide();
		$("#" + item_next).show();
		currentItem++;
		step = 2;
		autoSwitchSelectable(1000);

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
	}
	
	/* ---------- 五個素材畫面控制 End ---------- */

	/* ---------- 七個素材畫面控制 Start ---------- */
	
	// 七個素材第一個素材出現
	function showItem07(item_s, item_1, item_2, item_3, item_4, item_5, item_6, item_7, 
			item_next, time1, time2, time3, time4, time5, time6, time7) {
		var beginStep1 = step;

		$("#" + item_s).hide();
		$("#materialDiv").show();
		step++;

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item_1).show()
			beginTime = new Date();
			step++;

			itemTimer1 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item_1).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);

					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item_2).show()
						beginTime = new Date();
						step++;

						itemTimer2 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item_2).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item_3).show()
									beginTime = new Date();
									step++;

									itemTimer3 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item_3).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item_4).show()
												beginTime = new Date();
												step++;

												itemTimer4 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item_4).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item_5).show()
															beginTime = new Date();
															step++;

															itemTimer5 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item_5).hide();
																	$("#materialDiv").show();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);
																	
																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item_6).show()
																		beginTime = new Date();
																		step++;

																		itemTimer6 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item_6).hide();
																				$("#materialDiv").show();
																				// 撥放聲音
																				audio.play();
																				step++;

																				response.push(0);
																				reactionTime.push(-1);
																				
																				setTimeout(function() {
																					$("#materialDiv").hide();
																					$("#" + item_7).show()
																					beginTime = new Date();
																					step++;

																					itemTimer7 = setTimeout(function() {
																						if ((step - beginStep1) == 14) {
																							$("#" + item_7).hide();
																							$("#" + item_next).show();
																							currentItem++;
																							step = 2;
																							autoSwitchSelectable(1000);

																							response.push(0);
																							reactionTime.push(-1);
																						} else {
																							clearTimeout(itemTimer7);
																						}
																					}, time7);
																				}, 1000)
																			} else {
																				clearTimeout(itemTimer6);
																			}
																		}, time6);
																	}, 1000)
																} else {
																	clearTimeout(itemTimer5);
																}
															}, time5);
														}, 1000)
													} else {
														clearTimeout(itemTimer4);
													}
												}, time4);
											}, 1000)
										} else {
											clearTimeout(itemTimer3);
										}
									}, time3);
								}, 1000);
							} else {
								clearTimeout(itemTimer2);
							}
						}, time2);
					}, 1000);
				} else {
					clearTimeout(itemTimer1);
				}
			}, time1);
		}, 1000);
	}
	// 七個素材作答第1個項目
	function selectItem7_1(item1, item2, item3, item4, item5, item6, item7, 
			item_next, time2, time3, time4, time5, time6, time7, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer1);
		clearTimeout(itemTimer2);
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		$("#" + item1).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item2).show()
			beginTime = new Date();
			step++;

			itemTimer2 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item2).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item3).show()
						beginTime = new Date();
						step++;

						itemTimer3 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item3).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item4).show()
									beginTime = new Date();
									step++;

									itemTimer4 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item4).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item5).show()
												beginTime = new Date();
												step++;

												itemTimer5 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item5).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item6).show()
															beginTime = new Date();
															step++;

															itemTimer6 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item6).hide();
																	$("#materialDiv").show();
																	// 撥放聲音
																	audio.play();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);
																	
																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item7).show()
																		beginTime = new Date();
																		step++;

																		itemTimer7 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item7).hide();
																				$("#" + item_next).show();
																				currentItem++;
																				step = 2;
																				autoSwitchSelectable(1000);

																				response.push(0);
																				reactionTime.push(-1);
																			} else {
																				clearTimeout(itemTimer7);
																			}
																		}, time7);
																	}, 1000)
																} else {
																	clearTimeout(itemTimer6);
																}
															}, time6);
														}, 1000)
													} else {
														clearTimeout(itemTimer5);
													}
												}, time5);
											}, 1000)
										} else {
											clearTimeout(itemTimer4);
										}
									}, time4);
								}, 1000)
							} else {
								clearTimeout(itemTimer3);
							}
						}, time3);
					}, 1000);
				} else {
					clearTimeout(itemTimer2);
				}
			}, time2);
		}, 1000);
	}
	
	// 七個素材作答第2個項目
	function selectItem7_2(item2, item3, item4, item5, item6, item7, 
			item_next, time3, time4, time5, time6, time7, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer2);
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		$("#" + item2).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item3).show()
			beginTime = new Date();
			step++;

			itemTimer3 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item3).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item4).show()
						beginTime = new Date();
						step++;

						itemTimer4 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item4).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item5).show()
									beginTime = new Date();
									step++;

									itemTimer5 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item5).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item6).show()
												beginTime = new Date();
												step++;

												itemTimer6 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item6).hide();
														$("#materialDiv").show();
														// 撥放聲音
														audio.play();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item7).show()
															beginTime = new Date();
															step++;

															itemTimer7 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item7).hide();
																	$("#" + item_next).show();
																	currentItem++;
																	step = 2;
																	autoSwitchSelectable(1000);

																	response.push(0);
																	reactionTime.push(-1);
																} else {
																	clearTimeout(itemTimer7);
																}
															}, time7);
														}, 1000)
													} else {
														clearTimeout(itemTimer6);
													}
												}, time6);
											}, 1000)
										} else {
											clearTimeout(itemTimer5);
										}
									}, time5);
								}, 1000)
							} else {
								clearTimeout(itemTimer4);
							}
						}, time4);
					}, 1000);
				} else {
					clearTimeout(itemTimer3);
				}
			}, time3);
		}, 1000);
	}
	
	// 七個素材作答第3個項目
	function selectItem7_3(item3, item4, item5, item6, item7, 
			item_next, time4, time5, time6, time7, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		$("#" + item3).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item4).show()
			beginTime = new Date();
			step++;

			itemTimer4 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item4).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item5).show()
						beginTime = new Date();
						step++;

						itemTimer5 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item5).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item6).show()
									beginTime = new Date();
									step++;

									itemTimer6 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item6).hide();
											$("#materialDiv").show();
											// 撥放聲音
											audio.play();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item7).show()
												beginTime = new Date();
												step++;

												itemTimer7 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item7).hide();
														$("#" + item_next).show();
														currentItem++;
														step = 2;
														autoSwitchSelectable(1000);

														response.push(0);
														reactionTime.push(-1);
													} else {
														clearTimeout(itemTimer7);
													}
												}, time5);
											}, 1000)
										} else {
											clearTimeout(itemTimer6);
										}
									}, time6);
								}, 1000)
							} else {
								clearTimeout(itemTimer5);
							}
						}, time5);
					}, 1000);
				} else {
					clearTimeout(itemTimer4);
				}
			}, time4);
		}, 1000);
	}

	// 七個素材作答第4個項目
	function selectItem7_4(item4, item5, item6, item7, 
			item_next, time5, time6, time7, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		$("#" + item4).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item5).show()
			beginTime = new Date();
			step++;

			itemTimer5 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item5).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item6).show()
						beginTime = new Date();
						step++;

						itemTimer6 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item6).hide();
								$("#materialDiv").show();
								// 撥放聲音
								audio.play();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item7).show()
									beginTime = new Date();
									step++;

									itemTimer7 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item7).hide();
											$("#" + item_next).show();
											currentItem++;
											step = 2;
											autoSwitchSelectable(1000);

											response.push(0);
											reactionTime.push(-1);
										} else {
											clearTimeout(itemTimer7);
										}
									}, time7);
								}, 1000)
							} else {
								clearTimeout(itemTimer6);
							}
						}, time6);
					}, 1000)
				} else {
					clearTimeout(itemTimer5);
				}
			}, time5);
		}, 1000);
	}
	
	// 七個素材作答第5個項目
	function selectItem7_5(item5, item6, item7, 
			item_next, time6, time7, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		$("#" + item5).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item6).show()
			beginTime = new Date();
			step++;

			itemTimer6 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item6).hide();
					$("#materialDiv").show();
					// 撥放聲音
					audio.play();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item7).show()
						beginTime = new Date();
						step++;

						itemTimer7 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item7).hide();
								$("#" + item_next).show();
								currentItem++;
								step = 2;
								autoSwitchSelectable(1000);

								response.push(0);
								reactionTime.push(-1);
							} else {
								clearTimeout(itemTimer7);
							}
						}, time7);
					}, 1000)
				} else {
					clearTimeout(itemTimer6);
				}
			}, time6);
		}, 1000)
	}
	
	// 七個素材作答第6個項目
	function selectItem7_6(item6, item7, item_next, time7, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		$("#" + item6).hide();
		$("#materialDiv").show();
		// 撥放聲音
		audio.play();
		step++;
		
		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item7).show()
			beginTime = new Date();
			step++;

			itemTimer7 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item7).hide();
					$("#" + item_next).show();
					currentItem++;
					step = 2;
					autoSwitchSelectable(1000);

					response.push(0);
					reactionTime.push(-1);
				} else {
					clearTimeout(itemTimer7);
				}
			}, time7);
		}, 1000)
	}
	
	// 七個素材作答第7個項目
	function selectItem7_7(item7, item_next, selection) {
		clearTimeout(itemTimer7);
		$("#" + item7).hide();
		$("#" + item_next).show();
		currentItem++;
		step = 2;
		autoSwitchSelectable(1000);

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
	}
	
	/* ---------- 七個素材畫面控制 End ---------- */	
	
	/* ---------- 九個素材畫面控制 Start ---------- */
	
	// 九個素材第一個素材出現
	function showItem09(item_s, item_1, item_2, item_3, item_4, item_5, item_6, item_7, item_8, item_9, 
			item_next, time1, time2, time3, time4, time5, time6, time7, time8, time9) {
		var beginStep1 = step;

		$("#" + item_s).hide();
		$("#materialDiv").show();
		step++;

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item_1).show()
			beginTime = new Date();
			step++;

			itemTimer1 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item_1).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);

					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item_2).show()
						beginTime = new Date();
						step++;

						itemTimer2 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item_2).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item_3).show()
									beginTime = new Date();
									step++;

									itemTimer3 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item_3).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item_4).show()
												beginTime = new Date();
												step++;

												itemTimer4 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item_4).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item_5).show()
															beginTime = new Date();
															step++;

															itemTimer5 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item_5).hide();
																	$("#materialDiv").show();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);

																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item_6).show()
																		beginTime = new Date();
																		step++;

																		itemTimer6 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item_6).hide();
																				$("#materialDiv").show();
																				step++;

																				response.push(0);
																				reactionTime.push(-1);
																				
																				setTimeout(function() {
																					$("#materialDiv").hide();
																					$("#" + item_7).show()
																					beginTime = new Date();
																					step++;

																					itemTimer7 = setTimeout(function() {
																						if ((step - beginStep1) == 14) {
																							$("#" + item_7).hide();
																							$("#materialDiv").show();
																							step++;

																							response.push(0);
																							reactionTime.push(-1);
																							
																							setTimeout(function() {
																								$("#materialDiv").hide();
																								$("#" + item_8).show()
																								beginTime = new Date();
																								step++;

																								itemTimer8 = setTimeout(function() {
																									if ((step - beginStep1) == 16) {
																										$("#" + item_8).hide();
																										$("#materialDiv").show();
																										// 撥放聲音
																										audio.play();
																										step++;

																										response.push(0);
																										reactionTime.push(-1);
																										
																										setTimeout(function() {
																											$("#materialDiv").hide();
																											$("#" + item_9).show()
																											beginTime = new Date();
																											step++;

																											itemTimer9 = setTimeout(function() {
																												if ((step - beginStep1) == 18) {
																													$("#" + item_9).hide();
																													$("#" + item_next).show();
																													currentItem++;
																													step = 2;
																													autoSwitchSelectable(1000);

																													response.push(0);
																													reactionTime.push(-1);
																												} else {
																													clearTimeout(itemTimer9);
																												}
																											}, time9);
																										}, 1000)
																									} else {
																										clearTimeout(itemTimer8);
																									}
																								}, time8);
																							}, 1000)
																						} else {
																							clearTimeout(itemTimer7);
																						}
																					}, time7);
																				}, 1000);
																			} else {
																				clearTimeout(itemTimer6);
																			}
																		}, time6);
																	}, 1000);
																} else {
																	clearTimeout(itemTimer5);
																}
															}, time5);
														}, 1000)
													} else {
														clearTimeout(itemTimer4);
													}
												}, time4);
											}, 1000)
										} else {
											clearTimeout(itemTimer3);
										}
									}, time3);
								}, 1000);
							} else {
								clearTimeout(itemTimer2);
							}
						}, time2);
					}, 1000);
				} else {
					clearTimeout(itemTimer1);
				}
			}, time1);
		}, 1000);
	}
	
	// 九個素材作答第1個項目
	function selectItem9_1(item1, item2, item3, item4, item5, item6, item7, item8, item9, 
			item_next, time2, time3, time4, time5, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer1);
		clearTimeout(itemTimer2);
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item1).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item2).show()
			beginTime = new Date();
			step++;

			itemTimer2 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item2).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item3).show()
						beginTime = new Date();
						step++;

						itemTimer3 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item3).hide();
								$("#materialDiv").show();
								step++;

								response.push(selection);
								var delta = new Date() - beginTime;
								reactionTime.push(delta);

								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item4).show()
									beginTime = new Date();
									step++;

									itemTimer4 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item4).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item5).show()
												beginTime = new Date();
												step++;

												itemTimer5 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item5).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item6).show()
															beginTime = new Date();
															step++;

															itemTimer6 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item6).hide();
																	$("#materialDiv").show();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);
																	
																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item7).show()
																		beginTime = new Date();
																		step++;

																		itemTimer7 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item7).hide();
																				$("#materialDiv").show();
																				step++;

																				response.push(0);
																				reactionTime.push(-1);
																				
																				setTimeout(function() {
																					$("#materialDiv").hide();
																					$("#" + item8).show()
																					beginTime = new Date();
																					step++;

																					itemTimer8 = setTimeout(function() {
																						if ((step - beginStep1) == 14) {
																							$("#" + item8).hide();
																							$("#materialDiv").show();
																							// 撥放聲音
																							audio.play();
																							step++;

																							response.push(0);
																							reactionTime.push(-1);
																							
																							setTimeout(function() {
																								$("#materialDiv").hide();
																								$("#" + item9).show()
																								beginTime = new Date();
																								step++;

																								itemTimer9 = setTimeout(function() {
																									if ((step - beginStep1) == 16) {
																										$("#" + item9).hide();
																										$("#" + item_next).show();
																										currentItem++;
																										step = 2;
																										autoSwitchSelectable(1000);

																										response.push(0);
																										reactionTime.push(-1);
																									} else {
																										clearTimeout(itemTimer9);
																									}
																								}, time9);
																							}, 1000)
																						} else {
																							clearTimeout(itemTimer8);
																						}
																					}, time8);
																				}, 1000)
																			} else {
																				clearTimeout(itemTimer7);
																			}
																		}, time7);
																	}, 1000)
																} else {
																	clearTimeout(itemTimer6);
																}
															}, time6);
														}, 1000)
													} else {
														clearTimeout(itemTimer5);
													}
												}, time5);
											}, 1000);
										} else {
											clearTimeout(itemTimer4);
										}
									}, time4);
								}, 1000);
							} else {
								clearTimeout(itemTimer3);
							}
						}, time3);
					}, 1000);
				} else {
					clearTimeout(itemTimer2);
				}
			}, time2);
		}, 1000);
	}
	
	// 九個素材作答第2個項目
	function selectItem9_2(item2, item3, item4, item5, item6, item7, item8, item9,  
			item_next, time3, time4, time5, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer2);
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item2).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item3).show()
			beginTime = new Date();
			step++;

			itemTimer3 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item3).hide();
					$("#materialDiv").show();
					step++;

					response.push(selection);
					var delta = new Date() - beginTime;
					reactionTime.push(delta);

					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item4).show()
						beginTime = new Date();
						step++;

						itemTimer4 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item4).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item5).show()
									beginTime = new Date();
									step++;

									itemTimer5 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item5).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item6).show()
												beginTime = new Date();
												step++;

												itemTimer6 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item6).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item7).show()
															beginTime = new Date();
															step++;

															itemTimer7 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item7).hide();
																	$("#materialDiv").show();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);
																	
																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item8).show()
																		beginTime = new Date();
																		step++;

																		itemTimer8 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item8).hide();
																				$("#materialDiv").show();
																				// 撥放聲音
																				audio.play();
																				step++;

																				response.push(0);
																				reactionTime.push(-1);
																				
																				setTimeout(function() {
																					$("#materialDiv").hide();
																					$("#" + item9).show()
																					beginTime = new Date();
																					step++;

																					itemTimer9 = setTimeout(function() {
																						if ((step - beginStep1) == 14) {
																							$("#" + item9).hide();
																							$("#" + item_next).show();
																							currentItem++;
																							step = 2;
																							autoSwitchSelectable(1000);

																							response.push(0);
																							reactionTime.push(-1);
																						} else {
																							clearTimeout(itemTimer9);
																						}
																					}, time9);
																				}, 1000)
																			} else {
																				clearTimeout(itemTimer8);
																			}
																		}, time8);
																	}, 1000)
																} else {
																	clearTimeout(itemTimer7);
																}
															}, time7);
														}, 1000)
													} else {
														clearTimeout(itemTimer6);
													}
												}, time6);
											}, 1000)
										} else {
											clearTimeout(itemTimer5);
										}
									}, time5);
								}, 1000);
							} else {
								clearTimeout(itemTimer4);
							}
						}, time4);
					}, 1000);
				} else {
					clearTimeout(itemTimer3);
				}
			}, time3);
		}, 1000);
	}

	// 九個素材作答第3個項目
	function selectItem9_3(item3, item4, item5, item6, item7, item8, item9, 
			item_next, time4, time5, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item3).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item4).show()
			beginTime = new Date();
			step++;

			itemTimer4 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item4).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item5).show()
						beginTime = new Date();
						step++;

						itemTimer5 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item5).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item6).show()
									beginTime = new Date();
									step++;

									itemTimer6 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item6).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item7).show()
												beginTime = new Date();
												step++;

												itemTimer7 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item7).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item8).show()
															beginTime = new Date();
															step++;

															itemTimer8 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item8).hide();
																	$("#materialDiv").show();
																	// 撥放聲音
																	audio.play();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);
																	
																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item9).show()
																		beginTime = new Date();
																		step++;

																		itemTimer9 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item9).hide();
																				$("#" + item_next).show();
																				currentItem++;
																				step = 2;
																				autoSwitchSelectable(1000);

																				response.push(0);
																				reactionTime.push(-1);
																			} else {
																				clearTimeout(itemTimer9);
																			}
																		}, time9);
																	}, 1000)
																} else {
																	clearTimeout(itemTimer8);
																}
															}, time8);
														}, 1000)
													} else {
														clearTimeout(itemTimer7);
													}
												}, time7);
											}, 1000)
										} else {
											clearTimeout(itemTimer6);
										}
									}, time6);
								}, 1000)
							} else {
								clearTimeout(itemTimer5);
							}
						}, time5);
					}, 1000);
				} else {
					clearTimeout(itemTimer4);
				}
			}, time4);
		}, 1000);
	}
	
	// 九個素材作答第4個項目
	function selectItem9_4(item4, item5, item6, item7, item8, item9,  
			item_next, time5, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item4).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item5).show()
			beginTime = new Date();
			step++;

			itemTimer5 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item5).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item6).show()
						beginTime = new Date();
						step++;

						itemTimer6 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item6).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item7).show()
									beginTime = new Date();
									step++;

									itemTimer7 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item7).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item8).show()
												beginTime = new Date();
												step++;

												itemTimer8 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item8).hide();
														$("#materialDiv").show();
														// 撥放聲音
														audio.play();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item9).show()
															beginTime = new Date();
															step++;

															itemTimer9 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item9).hide();
																	$("#" + item_next).show();
																	currentItem++;
																	step = 2;
																	autoSwitchSelectable(1000);

																	response.push(0);
																	reactionTime.push(-1);
																} else {
																	clearTimeout(itemTimer9);
																}
															}, time9);
														}, 1000)
													} else {
														clearTimeout(itemTimer8);
													}
												}, time8);
											}, 1000)
										} else {
											clearTimeout(itemTimer7);
										}
									}, time7);
								}, 1000)
							} else {
								clearTimeout(itemTimer6);
							}
						}, time6);
					}, 1000);
				} else {
					clearTimeout(itemTimer5);
				}
			}, time5);
		}, 1000);
	}
	
	// 九個素材作答第5個項目
	function selectItem9_5(item5, item6, item7, item8, item9, 
			item_next, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item5).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item6).show()
			beginTime = new Date();
			step++;

			itemTimer6 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item6).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item7).show()
						beginTime = new Date();
						step++;

						itemTimer7 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item7).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item8).show()
									beginTime = new Date();
									step++;

									itemTimer8 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item8).hide();
											$("#materialDiv").show();
											// 撥放聲音
											audio.play();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item9).show()
												beginTime = new Date();
												step++;

												itemTimer9 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item9).hide();
														$("#" + item_next).show();
														currentItem++;
														step = 2;
														autoSwitchSelectable(1000);

														response.push(0);
														reactionTime.push(-1);
													} else {
														clearTimeout(itemTimer9);
													}
												}, time9);
											}, 1000)
										} else {
											clearTimeout(itemTimer8);
										}
									}, time8);
								}, 1000)
							} else {
								clearTimeout(itemTimer7);
							}
						}, time7);
					}, 1000);
				} else {
					clearTimeout(itemTimer6);
				}
			}, time6);
		}, 1000);
	}

	// 九個素材作答第6個項目
	function selectItem9_6(item6, item7, item8, item9, 
			item_next, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item6).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item7).show()
			beginTime = new Date();
			step++;

			itemTimer7 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item7).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item8).show()
						beginTime = new Date();
						step++;

						itemTimer8 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item8).hide();
								$("#materialDiv").show();
								// 撥放聲音
								audio.play();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item9).show()
									beginTime = new Date();
									step++;

									itemTimer9 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item9).hide();
											$("#" + item_next).show();
											currentItem++;
											step = 2;
											autoSwitchSelectable(1000);

											response.push(0);
											reactionTime.push(-1);
										} else {
											clearTimeout(itemTimer9);
										}
									}, time9);
								}, 1000)
							} else {
								clearTimeout(itemTimer8);
							}
						}, time8);
					}, 1000)
				} else {
					clearTimeout(itemTimer7);
				}
			}, time7);
		}, 1000);
	}
	
	// 九個素材作答第7個項目
	function selectItem9_7(item7, item8, item9, 
			item_next, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item7).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item8).show()
			beginTime = new Date();
			step++;

			itemTimer8 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item8).hide();
					$("#materialDiv").show();
					// 撥放聲音
					audio.play();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item9).show()
						beginTime = new Date();
						step++;

						itemTimer9 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item9).hide();
								$("#" + item_next).show();
								currentItem++;
								step = 2;
								autoSwitchSelectable(1000);

								response.push(0);
								reactionTime.push(-1);
							} else {
								clearTimeout(itemTimer9);
							}
						}, time9);
					}, 1000)
				} else {
					clearTimeout(itemTimer8);
				}
			}, time8);
		}, 1000)
	}
	
	// 九個素材作答第8個項目
	function selectItem9_8(item8, item9, 
			item_next, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item8).hide();
		$("#materialDiv").show();
		// 撥放聲音
		audio.play();
		step++;
		
		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item9).show()
			beginTime = new Date();
			step++;

			itemTimer9 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item9).hide();
					$("#" + item_next).show();
					currentItem++;
					step = 2;
					autoSwitchSelectable(1000);

					response.push(0);
					reactionTime.push(-1);
				} else {
					clearTimeout(itemTimer9);
				}
			}, time9);
		}, 1000)
	}
	
	// 九個素材作答第九個項目
	function selectItem9_9(item9, item_next, selection) {
		clearTimeout(itemTimer5);
		$("#" + item9).hide();
		$("#" + item_next).show();
		currentItem++;
		step = 2;
		autoSwitchSelectable(1000);

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
	}
	
	/* ---------- 九個素材畫面控制 End ---------- */	
	


	/* ---------- 最後一題九個素材畫面控制 Start ---------- */
	// 最後一題九個素材第一個素材出現
	function showLastItem09(item_s, item_1, item_2, item_3, item_4, item_5, item_6, item_7, item_8, item_9, 
			time1, time2, time3, time4, time5, time6, time7, time8, time9) {
		var beginStep1 = step;

		$("#" + item_s).hide();
		$("#materialDiv").show();
		step++;

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item_1).show()
			beginTime = new Date();
			step++;

			itemTimer1 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item_1).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);

					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item_2).show()
						beginTime = new Date();
						step++;

						itemTimer2 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item_2).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item_3).show()
									beginTime = new Date();
									step++;

									itemTimer3 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item_3).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item_4).show()
												beginTime = new Date();
												step++;

												itemTimer4 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item_4).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item_5).show()
															beginTime = new Date();
															step++;

															itemTimer5 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item_5).hide();
																	$("#materialDiv").show();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);

																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item_6).show()
																		beginTime = new Date();
																		step++;

																		itemTimer6 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item_6).hide();
																				$("#materialDiv").show();
																				step++;

																				response.push(0);
																				reactionTime.push(-1);
																				
																				setTimeout(function() {
																					$("#materialDiv").hide();
																					$("#" + item_7).show()
																					beginTime = new Date();
																					step++;

																					itemTimer7 = setTimeout(function() {
																						if ((step - beginStep1) == 14) {
																							$("#" + item_7).hide();
																							$("#materialDiv").show();
																							step++;

																							response.push(0);
																							reactionTime.push(-1);
																							
																							setTimeout(function() {
																								$("#materialDiv").hide();
																								$("#" + item_8).show()
																								beginTime = new Date();
																								step++;

																								itemTimer8 = setTimeout(function() {
																									if ((step - beginStep1) == 16) {
																										$("#" + item_8).hide();
																										$("#materialDiv").show();
																										// 撥放聲音
																										audio.play();
																										step++;

																										response.push(0);
																										reactionTime.push(-1);
																										
																										setTimeout(function() {
																											$("#materialDiv").hide();
																											$("#" + item_9).show()
																											beginTime = new Date();
																											step++;

																											itemTimer9 = setTimeout(function() {
																												if ((step - beginStep1) == 18) {
																												
																												$("#titleDiv").hide();
																												$("#btnDiv").hide();
																													$("#" + item_9).hide();
																													$("#practiceResult").show();
																													currentItem++;
																													step = 0;
																													autoSwitchSelectable(1000);

																													response.push(0);
																													reactionTime.push(-1);
																													
																													calculateResult();
																												} else {
																													clearTimeout(itemTimer9);
																												}
																											}, time9);
																										}, 1000)
																									} else {
																										clearTimeout(itemTimer8);
																									}
																								}, time8);
																							}, 1000)
																						} else {
																							clearTimeout(itemTimer7);
																						}
																					}, time7);
																				}, 1000);
																			} else {
																				clearTimeout(itemTimer6);
																			}
																		}, time6);
																	}, 1000);
																} else {
																	clearTimeout(itemTimer5);
																}
															}, time5);
														}, 1000)
													} else {
														clearTimeout(itemTimer4);
													}
												}, time4);
											}, 1000)
										} else {
											clearTimeout(itemTimer3);
										}
									}, time3);
								}, 1000);
							} else {
								clearTimeout(itemTimer2);
							}
						}, time2);
					}, 1000);
				} else {
					clearTimeout(itemTimer1);
				}
			}, time1);
		}, 1000);
	}
	
	// 最後一題九個素材作答第1個項目
	function selectLastItem9_1(item1, item2, item3, item4, item5, item6, item7, item8, item9, 
			time2, time3, time4, time5, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer1);
		clearTimeout(itemTimer2);
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item1).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item2).show()
			beginTime = new Date();
			step++;

			itemTimer2 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item2).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item3).show()
						beginTime = new Date();
						step++;

						itemTimer3 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item3).hide();
								$("#materialDiv").show();
								step++;

								response.push(selection);
								var delta = new Date() - beginTime;
								reactionTime.push(delta);

								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item4).show()
									beginTime = new Date();
									step++;

									itemTimer4 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item4).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item5).show()
												beginTime = new Date();
												step++;

												itemTimer5 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item5).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item6).show()
															beginTime = new Date();
															step++;

															itemTimer6 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item6).hide();
																	$("#materialDiv").show();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);
																	
																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item7).show()
																		beginTime = new Date();
																		step++;

																		itemTimer7 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item7).hide();
																				$("#materialDiv").show();
																				step++;

																				response.push(0);
																				reactionTime.push(-1);
																				
																				setTimeout(function() {
																					$("#materialDiv").hide();
																					$("#" + item8).show()
																					beginTime = new Date();
																					step++;

																					itemTimer8 = setTimeout(function() {
																						if ((step - beginStep1) == 14) {
																							$("#" + item8).hide();
																							$("#materialDiv").show();
																							// 撥放聲音
																							audio.play();
																							step++;

																							response.push(0);
																							reactionTime.push(-1);
																							
																							setTimeout(function() {
																								$("#materialDiv").hide();
																								$("#" + item9).show()
																								beginTime = new Date();
																								step++;

																								itemTimer9 = setTimeout(function() {
																									if ((step - beginStep1) == 16) {
																										$("#titleDiv").hide();
																										$("#btnDiv").hide();
																										$("#" + item9).hide();
																										$("#practiceResult").show();
																										step = 0;
																										autoSwitchSelectable(1000);

																										response.push(0);
																										reactionTime.push(-1);

																										calculateResult();
																									} else {
																										clearTimeout(itemTimer9);
																									}
																								}, time9);
																							}, 1000)
																						} else {
																							clearTimeout(itemTimer8);
																						}
																					}, time8);
																				}, 1000)
																			} else {
																				clearTimeout(itemTimer7);
																			}
																		}, time7);
																	}, 1000)
																} else {
																	clearTimeout(itemTimer6);
																}
															}, time6);
														}, 1000)
													} else {
														clearTimeout(itemTimer5);
													}
												}, time5);
											}, 1000);
										} else {
											clearTimeout(itemTimer4);
										}
									}, time4);
								}, 1000);
							} else {
								clearTimeout(itemTimer3);
							}
						}, time3);
					}, 1000);
				} else {
					clearTimeout(itemTimer2);
				}
			}, time2);
		}, 1000);
	}
	
	// 最後一題九個素材作答第2個項目
	function selectLastItem9_2(item2, item3, item4, item5, item6, item7, item8, item9,  
			time3, time4, time5, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer2);
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item2).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item3).show()
			beginTime = new Date();
			step++;

			itemTimer3 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item3).hide();
					$("#materialDiv").show();
					step++;

					response.push(selection);
					var delta = new Date() - beginTime;
					reactionTime.push(delta);

					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item4).show()
						beginTime = new Date();
						step++;

						itemTimer4 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item4).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item5).show()
									beginTime = new Date();
									step++;

									itemTimer5 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item5).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item6).show()
												beginTime = new Date();
												step++;

												itemTimer6 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item6).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item7).show()
															beginTime = new Date();
															step++;

															itemTimer7 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item7).hide();
																	$("#materialDiv").show();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);
																	
																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item8).show()
																		beginTime = new Date();
																		step++;

																		itemTimer8 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#" + item8).hide();
																				$("#materialDiv").show();
																				// 撥放聲音
																				audio.play();
																				step++;

																				response.push(0);
																				reactionTime.push(-1);
																				
																				setTimeout(function() {
																					$("#materialDiv").hide();
																					$("#" + item9).show()
																					beginTime = new Date();
																					step++;

																					itemTimer9 = setTimeout(function() {
																						if ((step - beginStep1) == 14) {
																							$("#titleDiv").hide();
																							$("#btnDiv").hide();
																							$("#" + item9).hide();
																							$("#practiceResult").show();
																							step = 0;
																							autoSwitchSelectable(1000);

																							response.push(0);
																							reactionTime.push(-1);

																							calculateResult();
																						} else {
																							clearTimeout(itemTimer9);
																						}
																					}, time9);
																				}, 1000)
																			} else {
																				clearTimeout(itemTimer8);
																			}
																		}, time8);
																	}, 1000)
																} else {
																	clearTimeout(itemTimer7);
																}
															}, time7);
														}, 1000)
													} else {
														clearTimeout(itemTimer6);
													}
												}, time6);
											}, 1000)
										} else {
											clearTimeout(itemTimer5);
										}
									}, time5);
								}, 1000);
							} else {
								clearTimeout(itemTimer4);
							}
						}, time4);
					}, 1000);
				} else {
					clearTimeout(itemTimer3);
				}
			}, time3);
		}, 1000);
	}

	// 最後一題九個素材作答第3個項目
	function selectLastItem9_3(item3, item4, item5, item6, item7, item8, item9, 
			time4, time5, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer3);
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item3).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item4).show()
			beginTime = new Date();
			step++;

			itemTimer4 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item4).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item5).show()
						beginTime = new Date();
						step++;

						itemTimer5 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item5).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item6).show()
									beginTime = new Date();
									step++;

									itemTimer6 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item6).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item7).show()
												beginTime = new Date();
												step++;

												itemTimer7 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item7).hide();
														$("#materialDiv").show();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item8).show()
															beginTime = new Date();
															step++;

															itemTimer8 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#" + item8).hide();
																	$("#materialDiv").show();
																	// 撥放聲音
																	audio.play();
																	step++;

																	response.push(0);
																	reactionTime.push(-1);
																	
																	setTimeout(function() {
																		$("#materialDiv").hide();
																		$("#" + item9).show()
																		beginTime = new Date();
																		step++;

																		itemTimer9 = setTimeout(function() {
																			if ((step - beginStep1) == 12) {
																				$("#titleDiv").hide();
																				$("#btnDiv").hide();
																				$("#" + item9).hide();
																				$("#practiceResult").show();
																				step = 0;
																				autoSwitchSelectable(1000);

																				response.push(0);
																				reactionTime.push(-1);

																				calculateResult();
																			} else {
																				clearTimeout(itemTimer9);
																			}
																		}, time9);
																	}, 1000)
																} else {
																	clearTimeout(itemTimer8);
																}
															}, time8);
														}, 1000)
													} else {
														clearTimeout(itemTimer7);
													}
												}, time7);
											}, 1000)
										} else {
											clearTimeout(itemTimer6);
										}
									}, time6);
								}, 1000)
							} else {
								clearTimeout(itemTimer5);
							}
						}, time5);
					}, 1000);
				} else {
					clearTimeout(itemTimer4);
				}
			}, time4);
		}, 1000);
	}
	
	// 最後一題九個素材作答第4個項目
	function selectLastItem9_4(item4, item5, item6, item7, item8, item9,  
			time5, time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer4);
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item4).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item5).show()
			beginTime = new Date();
			step++;

			itemTimer5 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item5).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item6).show()
						beginTime = new Date();
						step++;

						itemTimer6 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item6).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item7).show()
									beginTime = new Date();
									step++;

									itemTimer7 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item7).hide();
											$("#materialDiv").show();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item8).show()
												beginTime = new Date();
												step++;

												itemTimer8 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#" + item8).hide();
														$("#materialDiv").show();
														// 撥放聲音
														audio.play();
														step++;

														response.push(0);
														reactionTime.push(-1);
														
														setTimeout(function() {
															$("#materialDiv").hide();
															$("#" + item9).show()
															beginTime = new Date();
															step++;

															itemTimer9 = setTimeout(function() {
																if ((step - beginStep1) == 10) {
																	$("#titleDiv").hide();
																	$("#btnDiv").hide();
																	$("#" + item9).hide();
																	$("#practiceResult").show();
																	step = 0;
																	autoSwitchSelectable(1000);

																	response.push(0);
																	reactionTime.push(-1);

																	calculateResult();
																} else {
																	clearTimeout(itemTimer9);
																}
															}, time9);
														}, 1000)
													} else {
														clearTimeout(itemTimer8);
													}
												}, time8);
											}, 1000)
										} else {
											clearTimeout(itemTimer7);
										}
									}, time7);
								}, 1000)
							} else {
								clearTimeout(itemTimer6);
							}
						}, time6);
					}, 1000);
				} else {
					clearTimeout(itemTimer5);
				}
			}, time5);
		}, 1000);
	}
	
	// 最後一題九個素材作答第5個項目
	function selectLastItem9_5(item5, item6, item7, item8, item9, 
			time6, time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer5);
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item5).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item6).show()
			beginTime = new Date();
			step++;

			itemTimer6 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item6).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item7).show()
						beginTime = new Date();
						step++;

						itemTimer7 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item7).hide();
								$("#materialDiv").show();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item8).show()
									beginTime = new Date();
									step++;

									itemTimer8 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#" + item8).hide();
											$("#materialDiv").show();
											// 撥放聲音
											audio.play();
											step++;

											response.push(0);
											reactionTime.push(-1);
											
											setTimeout(function() {
												$("#materialDiv").hide();
												$("#" + item9).show()
												beginTime = new Date();
												step++;

												itemTimer9 = setTimeout(function() {
													if ((step - beginStep1) == 8) {
														$("#titleDiv").hide();
														$("#btnDiv").hide();
														$("#" + item9).hide();
														$("#practiceResult").show();
														step = 0;
														autoSwitchSelectable(1000);

														response.push(0);
														reactionTime.push(-1);

														calculateResult();
													} else {
														clearTimeout(itemTimer9);
													}
												}, time9);
											}, 1000)
										} else {
											clearTimeout(itemTimer8);
										}
									}, time8);
								}, 1000)
							} else {
								clearTimeout(itemTimer7);
							}
						}, time7);
					}, 1000);
				} else {
					clearTimeout(itemTimer6);
				}
			}, time6);
		}, 1000);
	}

	// 最後一題九個素材作答第6個項目
	function selectLastItem9_6(item6, item7, item8, item9, 
			time7, time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer6);
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item6).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item7).show()
			beginTime = new Date();
			step++;

			itemTimer7 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item7).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item8).show()
						beginTime = new Date();
						step++;

						itemTimer8 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#" + item8).hide();
								$("#materialDiv").show();
								// 撥放聲音
								audio.play();
								step++;

								response.push(0);
								reactionTime.push(-1);
								
								setTimeout(function() {
									$("#materialDiv").hide();
									$("#" + item9).show()
									beginTime = new Date();
									step++;

									itemTimer9 = setTimeout(function() {
										if ((step - beginStep1) == 6) {
											$("#titleDiv").hide();
											$("#btnDiv").hide();
											$("#" + item9).hide();
											$("#practiceResult").show();
											step = 0;
											autoSwitchSelectable(1000);

											response.push(0);
											reactionTime.push(-1);

											calculateResult();
										} else {
											clearTimeout(itemTimer9);
										}
									}, time9);
								}, 1000)
							} else {
								clearTimeout(itemTimer8);
							}
						}, time8);
					}, 1000)
				} else {
					clearTimeout(itemTimer7);
				}
			}, time7);
		}, 1000);
	}
	
	// 最後一題九個素材作答第7個項目
	function selectLastItem9_7(item7, item8, item9, 
			time8, time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer7);
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item7).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item8).show()
			beginTime = new Date();
			step++;

			itemTimer8 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#" + item8).hide();
					$("#materialDiv").show();
					// 撥放聲音
					audio.play();
					step++;

					response.push(0);
					reactionTime.push(-1);
					
					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item9).show()
						beginTime = new Date();
						step++;

						itemTimer9 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								$("#titleDiv").hide();
								$("#btnDiv").hide();
								$("#" + item9).hide();
								$("#practiceResult").show();
								step = 0;
								autoSwitchSelectable(1000);

								response.push(0);
								reactionTime.push(-1);

								calculateResult();
							} else {
								clearTimeout(itemTimer9);
							}
						}, time9);
					}, 1000)
				} else {
					clearTimeout(itemTimer8);
				}
			}, time8);
		}, 1000)
	}
	
	// 最後一題九個素材作答第8個項目
	function selectLastItem9_8(item8, item9, 
			time9, selection) {
		var beginStep1 = step;
		clearTimeout(itemTimer8);
		clearTimeout(itemTimer9);
		$("#" + item8).hide();
		$("#materialDiv").show();
		// 撥放聲音
		audio.play();
		step++;
		
		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item9).show()
			beginTime = new Date();
			step++;

			itemTimer9 = setTimeout(function() {
				if ((step - beginStep1) == 2) {
					$("#titleDiv").hide();
					$("#btnDiv").hide();
					$("#" + item9).hide();
					$("#practiceResult").show();
					step = 0;
					autoSwitchSelectable(1000);

					response.push(0);
					reactionTime.push(-1);

					calculateResult();
				} else {
					clearTimeout(itemTimer9);
				}
			}, time9);
		}, 1000)
	}
	
	// 最後一題九個素材作答第九個項目
	function selectLastItem9_9(item9, selection) {
		clearTimeout(itemTimer9);
		$("#titleDiv").hide();
		$("#btnDiv").hide();
		$("#" + item9).hide();
		$("#practiceResult").show();
		step = 0;
		autoSwitchSelectable(1000);
		
		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
		
		calculateResult();
	}
	
	/* ---------- 最後一題九個素材畫面控制 End ---------- */	
	
	
	
	
	function calculateResult() {
		var answer = [ 
			 8, 8, 8, 2, 8, 8, 8, 2, 2,
			 2, 8, 8, 2, 8,
			 8, 2, 8, 8, 8, 2, 2, 8, 8,
			 2, 2, 8, 2, 8, 2, 2,
			 8, 8, 8, 2, 2,
			 2, 8, 2, 2, 8, 8, 2, 2, 8,
			 8, 2, 2, 2, 8, 8, 2,
			 2, 8, 2, 8, 2, 8, 2, 8, 2,
			 8, 2, 8, 2, 2, 2, 8, 8, 2,
			 8, 8, 2, 2, 2,

			 8, 8, 8, 8, 2,
			 2, 8, 2, 8, 2,
			 2, 2, 8, 8, 2, 8, 8, 2, 2,
			 2, 8, 8, 2, 2, 8, 8,
			 2, 2, 8, 2, 8, 8, 8,
			 2, 2, 2, 2, 8,
			 2, 8, 2, 8, 2, 2, 8,
			 8, 8, 8, 8, 2, 8, 2,
			 2, 2, 8, 8, 2,
			 2, 8, 8, 8, 8, 8, 2, 2, 2,

			 2, 8, 2, 2, 2, 8, 2,
			 8, 2, 2, 8, 8, 2, 8,
			 8, 2, 2, 2, 2, 2, 8, 8, 2,
			 8, 2, 8, 8, 8, 8, 2,
			 2, 2, 2, 8, 8, 2, 8, 2, 8,
			 8, 8, 8, 2, 8,
			 8, 2, 2, 8, 8,
			 8, 2, 8, 2, 8,
			 2, 2, 2, 8, 2, 8, 2,
			 8, 2, 2, 2, 8, 2, 8,
			 
			 8, 2, 8, 8, 2,
			 8, 2, 8, 2, 2, 2, 8, 2, 8,
			 8, 8, 2, 2, 8, 8, 8,
			 8, 8, 2, 2, 8, 8, 8, 2, 8,
			 2, 8, 8, 2, 8,
			 8, 2, 8, 2, 8, 2, 8, 8, 8
				];
		var correct = 0;
		var totalAnswerCorrectTime = 0;
		var averageTime = 0;

		for (key in answer) {
			if (answer[key] == response[key]) {
				correct++;
				
				totalAnswerCorrectTime += reactionTime[key];
			}
		}
		var wrong = 252 - correct;

		$("#sumOfCorrect").html(correct);
		$("#sumOfWrong").html(wrong);

		var averageTime;
		
		if (correct > 0 ) {
			averageTime = totalAnswerCorrectTime/correct;
		} else {
			averageTime = 0;
		}
		
		$("#averageTime").html(averageTime.toFixed(3));
		
		var params = {
				"recordId" : recordId,
				"response" : response.toString(),
				"whichTest" : whichTest,
				"reactionTime" : reactionTime.toString(),
				"rightNum" : correct,
				"wrongNum" : wrong,
				"averageTime" : averageTime.toFixed(3)
		};

		// 將測驗結果存入DB
		$.ajax({
			type : "POST",
			url : "test02/FinishFormalTest.do",
			data : params,
			dataType : 'html',
			success : function(data) {
				
				console.log("將測驗結果存入DB ");
			},
			error : function(data) {
			}
		});
		
	}
	
	function autoSwitchSelectable(delayTime) {
		isSelectable = false;
		
		setTimeout(function() {
			isSelectable = true;
		}, delayTime);
	}
</script>
</html>