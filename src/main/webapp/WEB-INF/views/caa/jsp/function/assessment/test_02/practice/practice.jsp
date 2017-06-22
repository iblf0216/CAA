<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗二(轉換性測驗)練習頁</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width">

<link href="/CAA/resources/css/myStyles.css" rel="stylesheet">

<!-- Bootstrap Core CSS -->
<link href="/CAA/resources/css/bootstrap.min.css" rel="stylesheet">

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
				<p class="text">練習題</p>
			</div>
			
			<div class="wrapper" id="title2" style="display: none;">
				<p class="text">是否需要再次練習</p>
			</div>
		</div>
		<div id="btnDiv">
			<div class="row" id="btn1">
				<div class="col-md-3"></div>
				<div class="col-md-3">
					<div class="blue_bg_btn">
						開始
						<p class="red_border">✔</p>
					</div>
				</div>

				<div class="col-md-3">
					<div class="blue_bg_btn">
						略過
						<p class="red_border">✘</p>
					</div>
				</div>
				<div class="col-md-3"></div>
			</div>
		</div>
		

		<div class="row" id="btn2" style="display: none;">
			<div class="col-md-3"></div>
			<div class="col-md-3">
				<div class="blue_bg_btn">
					結束練習
					<p class="red_border">✘</p>
				</div>
			</div>

			<div class="col-md-3">
				<div class="blue_bg_btn">
					再次練習
					<p class="red_border">✔</p>
				</div>
			</div>
			<div class="col-md-3"></div>
		</div>

		<!-- 凝視點 -->
		<div id="materialDiv" style="display: none;">
			<div class="wrapper">
				<p class="text" style="font-size: 40px;">+</p>
			</div>
		</div>

		<!-- 題目1 -->
		<div id="practice01-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-1-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-1-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-1-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-1-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-1-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-1-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目2 -->
		<div id="practice02-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-2-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-2-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-2-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-2-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-2-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-2-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目3 -->
		<div id="practice03-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-3-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目4 -->
		<div id="practice04-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-4-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<!-- 題目5 -->
		<div id="practice05-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-5-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-5-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-5-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-5-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-5-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-5-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目6 -->
		<div id="practice06-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-8" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-9" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-6-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目7 -->
		<div id="practice07-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-7-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-7-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-7-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-7-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-7-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-7-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<!-- 題目8 -->
		<div id="practice08-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-8-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-8-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-8-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-8-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-8-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-8-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-8-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-8-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目9 -->
		<div id="practice09-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-9-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-9-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-9-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-9-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-9-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-9-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-6" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-9-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-7" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-9-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目10 -->
		<div id="practice10-S" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-10-S.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-10-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-10-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-3" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-10-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-4" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-10-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-5" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test02/practice_pic/P-10-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<div id="practiceResult" style="display: none; height: 100%;">
			<div id="resultTitle">
				<h1 class="text-center">練習題施測結果</h1>
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
							<p class="red_border">✔</p>
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
				//step = 51;
				$('body').keydown(
						function(event) {
							console.log("response : " + response);
							console.log("reactionTime : " + reactionTime);
							console.log("current step :  " + step);

							if (event.which == 56) { // 數字8 換下一頁
								console.log("按下8,step : " + step);

								if (currentItem == 0 && 1 == step) {
									$("#titleDiv").hide();
									$("#btnDiv").hide();

									$("#practice01-S").show();

									// 重置紀錄反應與反應時間
									response = []
									reactionTime = [];

									step++;
									currentItem++;
								}

								// 題目一 (5) 
								else if (currentItem == 1 && 2 == step) {
									showItem05("practice01-S", "practice01-1", "practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice02-S",
										1500, 1250, 1750, 1000, 2000);
								} else if (currentItem == 1 && 4 == step) {
									selectItem5_1("practice01-1", "practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice02-S", 
										1250, 1750, 1000, 2000, 8);
								} else if (currentItem == 1 && 6 == step) {
									selectItem5_2("practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice02-S", 
										1750, 1000, 2000, 8);
								} else if (currentItem == 1 && 8 == step) {
									selectItem5_3("practice01-3", "practice01-4", "practice01-5", "practice02-S", 
										1000, 2000, 8);
								} else if (currentItem == 1 && 10 == step) {
									selectItem5_4("practice01-4", "practice01-5", "practice02-S", 
											2000, 8);
								} else if (currentItem == 1 && 12 == step) {
									selectItem5_5("practice01-5", "practice02-S", 8);
								}
								// 題目一 (5)end

								// 題目二(5)
								else if (currentItem == 2 && 2 == step) {
									showItem05("practice02-S", "practice02-1", "practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S",
											1500, 1250, 1750, 1000, 2000);
								} else if (currentItem == 1 && 4 == step) {
									selectItem5_1("practice02-1", "practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S", 
											1250, 1750, 1000, 2000, 8);
								} else if (currentItem == 1 && 6 == step) {
									selectItem5_2("practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S", 
										1750, 1000, 2000, 8);
								} else if (currentItem == 1 && 8 == step) {
									selectItem5_3("practice02-3", "practice02-4", "practice02-5", "practice03-S", 
										1000, 2000, 8);
								} else if (currentItem == 1 && 10 == step) {
									selectItem5_4("practice02-4", "practice02-5", "practice03-S", 
											2000, 8);
								} else if (currentItem == 1 && 12 == step) {
									selectItem5_5("practice02-5", "practice03-S", 8);
								}
								// 題目三(9)
								
								// 題目四(9)

								// 題目五(5)

								// 題目六(9)

								// 題目七(5)

								// 題目八(7)

								// 題目九(7)

								// 題目十(5)
								else if (47 == step) {
									showLastItem("practice10-1",
											"practice10-2", 1000, 2000, 2000,
											500);
								} else if (49 == step) {
									selectLastItem1("practice10-1",
											"practice10-2", 2000, 500, 8);
								} else if (51 == step) {
									selectLastItem2("practice10-2", 8);
								}
								
								
								else if (52 == step) {
									// 隱藏 結果頁  & 按鈕
									// 顯示 是否再次練習
									
									$("#title1").hide();
									$("#title2").show();
									
									$("#titleDiv").show();
									
									$("#btn1").hide();
									$("#btn2").show();
									
									$("#btnDiv").show();
									
									step++; 
								}
								
								else if (53 == step) {
									step++; // step =54 不做任何反應
									
									alert("待實作  休息片刻頁");
									var formalUrl = "/CAA/test01/showPreFormalTest.do?recordId=" + recordId;
									document.location.href = formalUrl;
								}
								
								
							}

							if (event.which == 50) { // 數字8 換下一頁
								console.log("按下2,step : " + step);
							
								if (1 == step) {
									console.log("略過練習題 跳到正式測驗!!");
									
									var formalUrl = "/CAA/test02/showPreFormalTest.do?recordId=" + recordId;
									document.location.href = formalUrl;
								}

								// 題目一 start
								// 題目一 (5) 
								else if (currentItem == 1 && 2 == step) {
									showItem05("practice01-S", "practice01-1", "practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice02-S",
										1500, 1250, 1750, 1000, 2000);
								} else if (currentItem == 1 && 4 == step) {
									selectItem5_1("practice01-1", "practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice02-S", 
										1250, 1750, 1000, 2000, 2);
								} else if (currentItem == 1 && 6 == step) {
									selectItem5_2("practice01-2", "practice01-3", "practice01-4", "practice01-5", "practice02-S", 
										1750, 1000, 2000, 2);
								} else if (currentItem == 1 && 8 == step) {
									selectItem5_3("practice01-3", "practice01-4", "practice01-5", "practice02-S", 
										1000, 2000, 2);
								} else if (currentItem == 1 && 10 == step) {
									selectItem5_4("practice01-4", "practice01-5", "practice02-S", 
											2000, 2);
								} else if (currentItem == 1 && 12 == step) {
									selectItem5_5("practice01-5", "practice02-S", 2);
								}
								// 題目一 (5)end

								// 題目二(5)
								else if (currentItem == 2 && 2 == step) {
									showItem05("practice02-S", "practice02-1", "practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S",
											1500, 1250, 1750, 1000, 2000);
								} else if (currentItem == 1 && 4 == step) {
									selectItem5_1("practice02-1", "practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S", 
											1250, 1750, 1000, 2000, 2);
								} else if (currentItem == 1 && 6 == step) {
									selectItem5_2("practice02-2", "practice02-3", "practice02-4", "practice02-5", "practice03-S", 
										1750, 1000, 2000, 2);
								} else if (currentItem == 1 && 8 == step) {
									selectItem5_3("practice02-3", "practice02-4", "practice02-5", "practice03-S", 
										1000, 2000, 2);
								} else if (currentItem == 1 && 10 == step) {
									selectItem5_4("practice02-4", "practice02-5", "practice03-S", 
											2000, 2);
								} else if (currentItem == 1 && 12 == step) {
									selectItem5_5("practice02-5", "practice03-S", 2);
								}								
								// 題目三
								
								// 題目四
								
								// 題目五
								
								// 題目六
								
								// 題目七
								
								// 題目八
								
								// 題目九
								
								// 題目十
								else if (49 == step) {
									selectLastItem1("practice10-1",
											"practice10-2", 2000, 500, 2);
								} else if (51 == step) {
									selectLastItem2("practice10-2", 2);
								}
								
								
								else if (53 == step) {
									// 回到練習題首頁
									step = 1;
									
									$("#title1").show();
									$("#title2").hide();
									
									$("#titleDiv").show();
									
									$("#btn1").show();
									$("#btn2").hide();
									
									$("#btnDiv").show();
								}
								
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
														step++;

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
											step++;

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
								step++;

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
					step++;

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

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
	}
	
	/* ---------- 五個素材畫面控制 End ---------- */

	/* ---------- 七個素材畫面控制 Start ---------- */
	
	// 七個素材第一個素材出現
	function showItem07(item_s, item_1, item_2, item_3, item_4, item_5, item6, item7, 
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
																							step++;

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
														$("#" + next).show();
														step++;

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
						$("#" + item4).show()
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
											step++;

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
								step++;

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
					step++;

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
		step++;

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
																													step++;

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
														$("#" + next).show();
														step++;

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
											step++;

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
								step++;

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
			item_next, time5, selection) {
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
					step++;

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
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
	}
	
	/* ---------- 九個素材畫面控制 End ---------- */	
	
	function showLastItem(item_1, item_2, time1, time2, time3, time4) {
		var beginStep1 = step;

		$("#confirm").hide();
		$("#confirmButton").hide();

		$("#materialDiv").show();
		step++;

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item_1).show();
			beginTime = new Date();
			step++;

			itemTimer1 = setTimeout(function() {
				console.log("beginStep1 : " + beginStep1);
				console.log("Step : " + step);
				if ((step - beginStep1) == 2) {
					$("#" + item_1).hide();
					$("#materialDiv").show();
					step++;

					response.push(0);
					reactionTime.push(-1);

					setTimeout(function() {
						$("#materialDiv").hide();
						$("#" + item_2).show();
						beginTime = new Date();
						step++;

						itemTimer2 = setTimeout(function() {
							if ((step - beginStep1) == 4) {
								clearTimeout(itemTimer1);
								clearTimeout(itemTimer2);

								$("#titleDiv").hide();
								$("#btnDiv").hide();
								$("#" + item2).hide();
								$("#practiceResult").show();
								step++;

								response.push(0);
								reactionTime.push(-1);

								calculateResult();
							} else {
								clearTimeout(itemTimer2);
							}
						}, time4);
					}, time3);
				} else {
					clearTimeout(itemTimer1);
				}
			}, time2);
		}, time1);
	}

	// 作答第一個項目
	function selectLastItem1(item1, item2, time1, time2, selection) {
		var beginStep2 = step;
		clearTimeout(itemTimer1);
		clearTimeout(itemTimer2);
		$("#" + item1).hide();
		$("#materialDiv").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		setTimeout(function() {
			$("#materialDiv").hide();
			$("#" + item2).show();
			beginTime = new Date();
			step++;

			itemTimer2 = setTimeout(function() {
				if ((step - beginStep2) == 2) {
					clearTimeout(itemTimer1);
					clearTimeout(itemTimer2);

					$("#titleDiv").hide();
					$("#btnDiv").hide();
					$("#" + item2).hide();
					$("#practiceResult").show();
					step++;

					response.push(0);
					reactionTime.push(-1);

					calculateResult();
				} else {
					clearTimeout(itemTimer2);
				}
			}, time2);
		}, time1);
	}

	function selectLastItem2(item, selection) {
		clearTimeout(itemTimer1);
		clearTimeout(itemTimer2);
		$("#titleDiv").hide();
		$("#btnDiv").hide();
		$("#" + item).hide();
		$("#practiceResult").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		calculateResult();
	}

	function calculateResult() {
		var answer = [ 2, 2, 8, 8, 2, 8, 8, 2, 2, 8, 2, 8, 8, 2, 2, 2, 8, 2, 8,
				8 ];
		var correct = 0;
		var totalAnswerCorrectTime = 0;
		var averageTime = 0;

		for (key in answer) {
			if (answer[key] == response[key]) {
				correct++;
				
				totalAnswerCorrectTime += reactionTime[key];
			}
		}
		var wrong = 20 - correct;

		$("#sumOfCorrect").html(correct);
		$("#sumOfWrong").html(wrong);
		$("#averageTime").html(totalAnswerCorrectTime/correct);
	}
</script>
</html>