<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗一正式測驗</title>
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
			<div class="wrapper">
				<p class="text">正式測驗</p>
			</div>
		</div>
		<div id="btnDiv">
			<div class="row">
				<div class="col-md-4"></div>
				<div class="col-md-4">
					<div class="blue_bg_btn">
						開始測驗
						<p class="red_border">✔</p>
					</div>
				</div>

<!-- 				<div class="col-md-3"> -->
<!-- 					<div class="blue_bg_btn"> -->
<!-- 						略過 -->
<!-- 						<p class="red_border">✘</p> -->
<!-- 					</div> -->
<!-- 				</div> -->
				<div class="col-md-4"></div>
			</div>
		</div>

		<div id="confirm" style="display: none;">
			<div class="wrapper">
				<p class="text">
					請<span class="text-danger">判斷</span>以下圖形
				</p>
			</div>
		</div>

		<div id="confirmButton" style="display: none;">
			<div class="row">
				<div class="col-md-4"></div>
				<div class="col-md-4">
					<div class="blue_bg_btn">
						開始
						<p class="red_border">✔</p>
					</div>
				</div>
				<div class="col-md-4"></div>
			</div>
		</div>

		<div id="materialDiv" style="display: none;">
			<div class="wrapper">
				<p class="text" style="font-size: 40px;">+</p>
			</div>
		</div>

		<!-- 題目1 -->
		<div id="practice01-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-1-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目2 -->
		<div id="practice02-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-2-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目3 -->
		<div id="practice03-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-3-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目4 -->
		<div id="practice04-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-4-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目5 -->
		<div id="practice05-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-5-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目6 -->
		<div id="practice06-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-6-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目7 -->
		<div id="practice07-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-7-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目8 -->
		<div id="practice08-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-8-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目9 -->
		<div id="practice09-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-9-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目10 -->
		<div id="practice10-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-10-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-10.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目11 -->
		<div id="practice11-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-11-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice11-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-11.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<!-- 題目12 -->
		<div id="practice12-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-12-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice12-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-12.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<!-- 題目13 -->
		<div id="practice13-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-13-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice13-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-13.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目14 -->
		<div id="practice14-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-14-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice14-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-14.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目15 -->
		<div id="practice15-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-15-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice15-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-15.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目16 -->
		<div id="practice16-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-16-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice16-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-16.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目17 -->
		<div id="practice17-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-17-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice17-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-17.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目18 -->
		<div id="practice18-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-18-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice18-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-18.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目19 -->
		<div id="practice19-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-19-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice19-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-19.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目20 -->
		<div id="practice20-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-20-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice20-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-20.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目21 -->
		<div id="practice21-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-21-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice21-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-21.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目22 -->
		<div id="practice22-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-22-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice22-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-22.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目23 -->
		<div id="practice23-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-23-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice23-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-23.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目24 -->
		<div id="practice24-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-24-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice24-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-24.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目25 -->
		<div id="practice25-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-25-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice25-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-25.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目26 -->
		<div id="practice26-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-26-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice26-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-26.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目27 -->
		<div id="practice27-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-27-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice27-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-27.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目28 -->
		<div id="practice28-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-28-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice28-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-28.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目29 -->
		<div id="practice29-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-29-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice29-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-29.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目30 -->
		<div id="practice30-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-30-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice30-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-30.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目31 -->
		<div id="practice31-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-31-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice31-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-31.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目32 -->
		<div id="practice32-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-32-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice32-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-32.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目33 -->
		<div id="practice33-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-33-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice33-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-33.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目34 -->
		<div id="practice34-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-34-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice34-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-34.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目35 -->
		<div id="practice35-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-35-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice35-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-35.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目36 -->
		<div id="practice36-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-36-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice36-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/formal_pic/F-36.jpg"
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
	var whichTest = "1";

	var step = 1;
	var beginTime;
	var response = [];
	var reactionTime = [];

	var itemTimer1;
	var itemTimer2;

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

								if (1 == step) {
									$("#titleDiv").hide();
									$("#btnDiv").hide();

									$("#confirm").show();
									$("#confirmButton").show()

									// 重置紀錄反應與反應時間
									response = []
									reactionTime = [];

									step++;
								}

								// 題目一 start 
								else if (2 == step) {
									showItem01("practice01-1", "practice01-2",
											1000, 2000, 1750, 2000);
								} else if (4 == step) {
									selectItem1("practice01-1", "practice01-2",
											1750, 2000, 8);
								} else if (6 == step) {
									selectItem2("practice01-2", 8);
								}
								// 題目一 end

								// 題目二
								else if (7 == step) {
									showItem01("practice02-1", "practice02-2",
											1000, 2000, 2000, 2000);
								} else if (9 == step) {
									selectItem1("practice02-1", "practice02-2",
											2000, 2000, 8);
								} else if (11 == step) {
									selectItem2("practice02-2", 8);
								}

								// 題目三
								else if (12 == step) {
									showItem01("practice03-1", "practice03-2",
											1000, 2000, 750, 1000);
								} else if (14 == step) {
									selectItem1("practice03-1", "practice03-2",
											750, 1000, 8);
								} else if (16 == step) {
									selectItem2("practice03-2", 8);
								}

								// 題目四
								else if (17 == step) {
									showItem01("practice04-1", "practice04-2",
											1000, 2000, 500, 1000);
								} else if (19 == step) {
									selectItem1("practice04-1", "practice04-2",
											500, 1000, 8);
								} else if (21 == step) {
									selectItem2("practice04-2", 8);
								}

								// 題目五
								else if (22 == step) {
									showItem01("practice05-1", "practice05-2",
											1000, 2000, 1000, 750);
								} else if (24 == step) {
									selectItem1("practice05-1", "practice05-2",
											1000, 750, 8);
								} else if (26 == step) {
									selectItem2("practice05-2", 8);
								}

								// 題目六
								else if (27 == step) {
									showItem01("practice06-1", "practice06-2",
											1000, 2000, 1000, 500);
								} else if (29 == step) {
									selectItem1("practice06-1", "practice06-2",
											1000, 500, 8);
								} else if (31 == step) {
									selectItem2("practice06-2", 8);
								}

								// 題目七
								else if (32 == step) {
									showItem01("practice07-1", "practice07-2",
											1000, 2000, 500, 2000);
								} else if (34 == step) {
									selectItem1("practice07-1", "practice07-2",
											500, 2000, 8);
								} else if (36 == step) {
									selectItem2("practice07-2", 8);
								}

								// 題目八
								else if (37 == step) {
									showItem01("practice08-1", "practice08-2",
											1000, 2000, 2000, 500);
								} else if (39 == step) {
									selectItem1("practice08-1", "practice08-2",
											2000, 500, 8);
								} else if (41 == step) {
									selectItem2("practice08-2", 8);
								}

								// 題目九
								else if (42 == step) {
									showItem01("practice09-1", "practice09-2",
											1000, 2000, 750, 750);
								} else if (44 == step) {
									selectItem1("practice09-1", "practice09-2",
											750, 750, 8);
								} else if (46 == step) {
									selectItem2("practice09-2", 8);
								}

								// 題目十
								else if (47 == step) {
									showItem01("practice10-1",
											"practice10-2", 1000, 2000, 1000,
											1750);
								} else if (49 == step) {
									selectItem1("practice10-1",
											"practice10-2", 1000, 1750, 8);
								} else if (51 == step) {
									selectItem2("practice10-2", 8);
								}

								// 題目11
								else if (52 == step) {
									showItem01("practice11-1",
											"practice11-2", 1000, 2000, 1750,
											1500);
								} else if (54 == step) {
									selectItem1("practice11-1",
											"practice11-2", 1750, 1500, 8);
								} else if (56 == step) {
									selectItem2("practice11-2", 8);
								}

								// 題目12
								else if (57 == step) {
									showItem01("practice12-1",
											"practice12-2", 1000, 2000, 750,
											1750);
								} else if (59 == step) {
									selectItem1("practice12-1",
											"practice12-2", 750, 1750, 8);
								} else if (61 == step) {
									selectItem2("practice12-2", 8);
								}
						
								// 題目13
								else if (62 == step) {
									showItem01("practice13-1",
											"practice13-2", 1000, 2000, 2000,
											1750);
								} else if (64 == step) {
									selectItem1("practice13-1",
											"practice13-2", 2000, 1750, 8);
								} else if (66 == step) {
									selectItem2("practice13-2", 8);
								}
								
								// 題目14
								else if (67 == step) {
									showItem01("practice14-1",
											"practice14-2", 1000, 2000, 1500,
											1500);
								} else if (69 == step) {
									selectItem1("practice14-1",
											"practice14-2", 1500, 1500, 8);
								} else if (71 == step) {
									selectItem2("practice14-2", 8);
								}								
								
								// 題目15
								else if (72 == step) {
									showItem01("practice15-1",
											"practice15-2", 1000, 2000, 1000,
											1500);
								} else if (74 == step) {
									selectItem1("practice15-1",
											"practice15-2", 1000, 1500, 8);
								} else if (76 == step) {
									selectItem2("practice15-2", 8);
								}									
								
								// 題目16
								else if (77 == step) {
									showItem01("practice16-1",
											"practice16-2", 1000, 2000, 1500,
											1000);
								} else if (79 == step) {
									selectItem1("practice16-1",
											"practice16-2", 1500, 1000, 8);
								} else if (81 == step) {
									selectItem2("practice16-2", 8);
								}									
								
								// 題目17
								else if (82 == step) {
									showItem01("practice17-1",
											"practice17-2", 1000, 2000, 2000,
											750);
								} else if (84 == step) {
									selectItem1("practice17-1",
											"practice17-2", 2000, 750, 8);
								} else if (86 == step) {
									selectItem2("practice17-2", 8);
								}									
								
								// 題目18
								else if (87 == step) {
									showItem01("practice18-1",
											"practice18-2", 1000, 2000, 1500,
											500);
								} else if (89 == step) {
									selectItem1("practice18-1",
											"practice18-2", 1500, 500, 8);
								} else if (91 == step) {
									selectItem2("practice18-2", 8);
								}									
								
								// 題目19
								else if (92 == step) {
									showItem01("practice19-1",
											"practice19-2", 1000, 2000, 500,
											750);
								} else if (94 == step) {
									selectItem1("practice19-1",
											"practice19-2", 500, 750, 8);
								} else if (96 == step) {
									selectItem2("practice19-2", 8);
								}									
								
								// 題目20
								else if (97 == step) {
									showItem01("practice20-1",
											"practice20-2", 1000, 2000, 1500,
											1750);
								} else if (99 == step) {
									selectItem1("practice20-1",
											"practice20-2", 1500, 1750, 8);
								} else if (101 == step) {
									selectItem2("practice20-2", 8);
								}									
		
								// 題目21
								else if (102 == step) {
									showItem01("practice21-1",
											"practice21-2", 1000, 2000, 750,
											2000);
								} else if (104 == step) {
									selectItem1("practice21-1",
											"practice21-2", 750, 2000, 8);
								} else if (106 == step) {
									selectItem2("practice21-2", 8);
								}									
								
								// 題目22
								else if (107 == step) {
									showItem01("practice22-1",
											"practice22-2", 1000, 2000, 750,
											500);
								} else if (109 == step) {
									selectItem1("practice22-1",
											"practice22-2", 750, 500, 8);
								} else if (111 == step) {
									selectItem2("practice22-2", 8);
								}									

								// 題目23
								else if (112 == step) {
									showItem01("practice23-1",
											"practice23-2", 1000, 2000, 1750,
											1000);
								} else if (114 == step) {
									selectItem1("practice23-1",
											"practice23-2", 1750, 1000, 8);
								} else if (116 == step) {
									selectItem2("practice23-2", 8);
								}
								
								// 題目24
								else if (117 == step) {
									showItem01("practice24-1",
											"practice24-2", 1000, 2000, 1750,
											500);
								} else if (119 == step) {
									selectItem1("practice24-1",
											"practice24-2", 1750, 500, 8);
								} else if (121 == step) {
									selectItem2("practice24-2", 8);
								}								
							
								// 題目25
								else if (122 == step) {
									showItem01("practice25-1",
											"practice25-2", 1000, 2000, 1750,
											1750);
								} else if (124 == step) {
									selectItem1("practice25-1",
											"practice25-2", 1750, 1750, 8);
								} else if (126 == step) {
									selectItem2("practice25-2", 8);
								}									
								
								// 題目26
								else if (127 == step) {
									showItem01("practice26-1",
											"practice26-2", 1000, 2000, 1000,
											2000);
								} else if (129 == step) {
									selectItem1("practice26-1",
											"practice26-2", 1000, 2000, 8);
								} else if (131 == step) {
									selectItem2("practice26-2", 8);
								}	
								
								// 題目27
								else if (132 == step) {
									showItem01("practice27-1",
											"practice27-2", 1000, 2000, 750,
											1500);
								} else if (134 == step) {
									selectItem1("practice27-1",
											"practice27-2", 750, 1500, 8);
								} else if (136 == step) {
									selectItem2("practice27-2", 8);
								}

								// 題目28
								else if (137 == step) {
									showItem01("practice28-1",
											"practice28-2", 1000, 2000, 1500,
											750);
								} else if (139 == step) {
									selectItem1("practice28-1",
											"practice28-2", 1500, 750, 8);
								} else if (141 == step) {
									selectItem2("practice28-2", 8);
								}

								// 題目29
								else if (142 == step) {
									showItem01("practice29-1",
											"practice29-2", 1000, 2000, 1750,
											750);
								} else if (144 == step) {
									selectItem1("practice29-1",
											"practice29-2", 1750, 750, 8);
								} else if (146 == step) {
									selectItem2("practice29-2", 8);
								}

								// 題目30
								else if (147 == step) {
									showItem01("practice30-1",
											"practice30-2", 1000, 2000, 500,
											500);
								} else if (149 == step) {
									selectItem1("practice30-1",
											"practice30-2", 500, 500, 8);
								} else if (151 == step) {
									selectItem2("practice30-2", 8);
								}

								// 題目31
								else if (152 == step) {
									showItem01("practice31-1",
											"practice31-2", 1000, 2000, 1500,
											2000);
								} else if (154 == step) {
									selectItem1("practice31-1",
											"practice31-2", 1500, 2000, 8);
								} else if (156 == step) {
									selectItem2("practice31-2", 8);
								}
								
								// 題目32
								else if (157 == step) {
									showItem01("practice32-1",
											"practice32-2", 1000, 2000, 500,
											1500);
								} else if (159 == step) {
									selectItem1("practice32-1",
											"practice32-2", 500, 1500, 8);
								} else if (161 == step) {
									selectItem2("practice32-2", 8);
								}								
								
								// 題目33
								else if (162 == step) {
									showItem01("practice33-1",
											"practice33-2", 1000, 2000, 2000,
											1000);
								} else if (164 == step) {
									selectItem1("practice33-1",
											"practice33-2", 2000, 1000, 8);
								} else if (166 == step) {
									selectItem2("practice33-2", 8);
								}
								
								// 題目34
								else if (167 == step) {
									showItem01("practice34-1",
											"practice34-2", 1000, 2000, 500,
											1750);
								} else if (169 == step) {
									selectItem1("practice34-1",
											"practice34-2", 500, 1750, 8);
								} else if (171 == step) {
									selectItem2("practice34-2", 8);
								}	
								
								// 題目35
								else if (172 == step) {
									showItem01("practice35-1",
											"practice35-2", 1000, 2000, 2000,
											1500);
								} else if (174 == step) {
									selectItem1("practice35-1",
											"practice35-2", 2000, 1500, 8);
								} else if (176 == step) {
									selectItem2("practice35-2", 8);
								}									
								
	
								// 題目36
								else if (177 == step) {
									showLastItem("practice36-1",
											"practice36-2", 1000, 2000, 1000,
											1000);
								} else if (179 == step) {
									selectLastItem1("practice36-1",
											"practice36-2", 1000, 1000, 8);
								} else if (181 == step) {
									selectLastItem2("practice36-2", 8);
								}
								
								
								// 題目10
// 								else if (47 == step) {
// 									showLastItem("practice10-1",
// 											"practice10-2", 1000, 2000, 2000,
// 											500);
// 								} else if (49 == step) {
// 									selectLastItem1("practice10-1",
// 											"practice10-2", 2000, 500, 8);
// 								} else if (51 == step) {
// 									selectLastItem2("practice10-2", 8);
// 								}								
								
								
								
								
								else if (182 == step) {
									alert("關閉測驗結果頁");
									
									window.close();
								}
								
								
							}

							if (event.which == 50) { // 數字8 換下一頁
								console.log("按下2,step : " + step);

								// 題目一 start
								if (4 == step) {
									selectItem1("practice01-1", "practice01-2",
											1750, 2000, 2);
								}
								else if (6 == step) {
									selectItem2("practice01-2", 2);
								}
								// 題目一 end

								// 題目二
								else if (9 == step) {
									selectItem1("practice02-1", "practice02-2",
											2000, 2000, 2);
								} else if (11 == step) {
									selectItem2("practice02-2", 2);
								}
								// 題目三
								else if (14 == step) {
									selectItem1("practice03-1", "practice03-2",
											750, 1000, 2);
								} else if (16 == step) {
									selectItem2("practice03-2", 2);
								}
								// 題目四
								else if (19 == step) {
									selectItem1("practice04-1", "practice04-2",
											500, 1000, 2);
								} else if (21 == step) {
									selectItem2("practice04-2", 2);
								}
								// 題目五
								else if (24 == step) {
									selectItem1("practice05-1", "practice05-2",
											1000, 750, 2);
								} else if (26 == step) {
									selectItem2("practice05-2", 2);
								}
								// 題目六
								else if (29 == step) {
									selectItem1("practice06-1", "practice06-2",
											1000, 500, 2);
								} else if (31 == step) {
									selectItem2("practice06-2", 2);
								}
								// 題目七
								else if (34 == step) {
									selectItem1("practice07-1", "practice07-2",
											500, 2000, 2);
								} else if (36 == step) {
									selectItem2("practice07-2", 2);
								}
								// 題目八
								else if (39 == step) {
									selectItem1("practice08-1", "practice08-2",
											2000, 500, 2);
								} else if (41 == step) {
									selectItem2("practice08-2", 2);
								}
								// 題目九
								else if (44 == step) {
									selectItem1("practice09-1", "practice09-2",
											750, 750, 2);
								} else if (46 == step) {
									selectItem2("practice09-2", 2);
								}
								// 題目十
								else if (49 == step) {
									selectItem1("practice10-1",
											"practice10-2", 1000, 1750, 2);
								} else if (51 == step) {
									selectItem2("practice10-2", 2);
								}

								// 題目11
								else if (54 == step) {
									selectItem1("practice11-1",
											"practice11-2", 1750, 1500, 2);
								} else if (56 == step) {
									selectItem2("practice11-2", 2);
								}

								// 題目12
								else if (59 == step) {
									selectItem1("practice12-1",
											"practice12-2", 750, 1750, 2);
								} else if (61 == step) {
									selectItem2("practice12-2", 2);
								}
								
								// 題目13
								else if (64 == step) {
									selectItem1("practice13-1",
											"practice13-2", 2000, 1750, 2);
								} else if (66 == step) {
									selectItem2("practice13-2", 2);
								}								
								
								// 題目14
								else if (69 == step) {
									selectItem1("practice14-1",
											"practice14-2", 1500, 1500, 2);
								} else if (71 == step) {
									selectItem2("practice14-2", 2);
								}									
								
								// 題目15
								else if (74 == step) {
									selectItem1("practice15-1",
											"practice15-2", 1000, 1500, 2);
								} else if (76 == step) {
									selectItem2("practice15-2", 2);
								}									

								// 題目16
								else if (79 == step) {
									selectItem1("practice16-1",
											"practice16-2", 1500, 1000, 2);
								} else if (81 == step) {
									selectItem2("practice16-2", 2);
								}	
								
								// 題目17
								else if (84 == step) {
									selectItem1("practice17-1",
											"practice17-2", 2000, 750, 2);
								} else if (86 == step) {
									selectItem2("practice17-2", 2);
								}									
								
								// 題目18
								else if (89 == step) {
									selectItem1("practice18-1",
											"practice18-2", 1500, 500, 2);
								} else if (91 == step) {
									selectItem2("practice18-2", 2);
								}									
								
								// 題目19
								else if (94 == step) {
									selectItem1("practice19-1",
											"practice19-2", 500, 750, 2);
								} else if (96 == step) {
									selectItem2("practice19-2", 2);
								}
								
								// 題目20
								else if (99 == step) {
									selectItem1("practice20-1",
											"practice20-2", 1500, 1750, 2);
								} else if (101 == step) {
									selectItem2("practice20-2", 2);
								}	
								
								// 題目21
								else if (104 == step) {
									selectItem1("practice21-1",
											"practice21-2", 750, 2000, 2);
								} else if (106 == step) {
									selectItem2("practice21-2", 2);
								}	
								
								// 題目22
								else if (109 == step) {
									selectItem1("practice22-1",
											"practice22-2", 750, 500, 2);
								} else if (111 == step) {
									selectItem2("practice22-2", 2);
								}		
								
								// 題目23
								else if (114 == step) {
									selectItem1("practice23-1",
											"practice23-2", 1750, 1000, 2);
								} else if (116 == step) {
									selectItem2("practice23-2", 2);
								}
								
								// 題目24
								else if (119 == step) {
									selectItem1("practice24-1",
											"practice24-2", 1750, 500, 2);
								} else if (121 == step) {
									selectItem2("practice24-2", 2);
								}								
								
								// 題目25
								else if (124 == step) {
									selectItem1("practice25-1",
											"practice25-2", 1750, 1750, 2);
								} else if (126 == step) {
									selectItem2("practice25-2", 2);
								}
								
								// 題目26
								else if (129 == step) {
									selectItem1("practice26-1",
											"practice26-2", 1000, 2000, 2);
								} else if (131 == step) {
									selectItem2("practice26-2", 2);
								}	
								
								// 題目27
								else if (134 == step) {
									selectItem1("practice27-1",
											"practice27-2", 750, 1500, 2);
								} else if (136 == step) {
									selectItem2("practice27-2", 2);
								}								
								
								// 題目28
								else if (139 == step) {
									selectItem1("practice28-1",
											"practice28-2", 1500, 750, 2);
								} else if (141 == step) {
									selectItem2("practice28-2", 2);
								}									
								
								// 題目29
								else if (144 == step) {
									selectItem1("practice29-1",
											"practice29-2", 1750, 750, 2);
								} else if (146 == step) {
									selectItem2("practice29-2", 2);
								}	
								
								// 題目30
								else if (149 == step) {
									selectItem1("practice30-1",
											"practice30-2", 500, 500, 2);
								} else if (151 == step) {
									selectItem2("practice30-2", 2);
								}
								
								// 題目31
								else if (154 == step) {
									selectItem1("practice31-1",
											"practice31-2", 1500, 2000, 2);
								} else if (156 == step) {
									selectItem2("practice31-2", 2);
								}								
								
								// 題目32
								else if (159 == step) {
									selectItem1("practice32-1",
											"practice32-2", 500, 1500, 2);
								} else if (161 == step) {
									selectItem2("practice32-2", 2);
								}
								
								// 題目33
								else if (164 == step) {
									selectItem1("practice33-1",
											"practice33-2", 2000, 1000, 2);
								} else if (166 == step) {
									selectItem2("practice33-2", 2);
								}	
								
								// 題目34
								else if (169 == step) {
									selectItem1("practice34-1",
											"practice34-2", 500, 1750, 2);
								} else if (171 == step) {
									selectItem2("practice34-2", 2);
								}
								
								// 題目35
								else if (174 == step) {
									selectItem1("practice35-1",
											"practice35-2", 2000, 1500, 2);
								} else if (176 == step) {
									selectItem2("practice35-2", 2);
								}	
								
								// 題目36
								else if (179 == step) {
									selectLastItem1("practice36-1",
											"practice36-2", 1000, 1000, 2);
								} else if (181 == step) {
									selectLastItem2("practice36-2", 2);
								}
								
								
								// 題目十
// 								else if (49 == step) {
// 									selectLastItem1("practice10-1",
// 											"practice10-2", 2000, 500, 2);
// 								} else if (51 == step) {
// 									selectLastItem2("practice10-2", 2);
// 								}
								
							}

							if (event.which == 27) { // ESC
								console.log("跳出測驗");
								window.close();
							}
						});
			});

	function showItem01(item_1, item_2, time1, time2, time3, time4) {
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
								$("#" + item_2).hide();

								$("#confirm").show();
								$("#confirmButton").show()
								step++;

								response.push(0);
								reactionTime.push(-1);
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
	function selectItem1(item1, item2, time1, time2, selection) {
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
					$("#" + item2).hide();

					$("#confirm").show();
					$("#confirmButton").show()
					step++;

					response.push(0);
					reactionTime.push(-1);
				} else {
					clearTimeout(itemTimer2);
				}
			}, time2);
		}, time1);
	}

	// 作答第二個項目
	function selectItem2(item, selection) {
		$("#" + item).hide();
		clearTimeout(itemTimer1);
		clearTimeout(itemTimer2);
		$("#confirm").show();
		$("#confirmButton").show()
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
	}

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
								$("#" + item_2).hide();
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
		var answer = [ 8, 8, 8, 8, 2, 2, 2, 2, 8, 8, 
						8, 8, 2, 2, 2, 2, 8, 8, 2, 2,
						2, 2, 2, 2, 2, 2, 2, 2, 8, 8,
						2, 2, 8, 8, 8, 8, 8, 8, 8, 8,
						2, 2, 8, 8, 2, 2, 2, 2, 2, 2,
						8, 8, 2, 2, 2, 2, 8, 8, 8, 8,
						8, 8, 2, 2, 2, 2, 8, 8, 8, 8,
						8, 8
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
		var wrong = 72 - correct;

		$("#sumOfCorrect").html(correct);
		$("#sumOfWrong").html(wrong);
		
		var averageTime;
		
		if (correct > 0 ) {
			averageTime = totalAnswerCorrectTime/correct;
		} else {
			averageTime = 0;
		}
		
		$("#averageTime").html(totalAnswerCorrectTime/correct);
		
		var params = {
				"recordId" : recordId,
				"response" : response.toString(),
				"whichTest" : 1,
				"reactionTime" : reactionTime.toString(),
				"rightNum" : correct,
				"wrongNum" : wrong,
				"averageTime" : averageTime.toFixed(3)
		};
		
		// 將測驗結果存入DB
		$.ajax({
			type : "POST",
			url : "test01/FinishFormalTest.do",
			data : params,
			dataType : 'html',
			success : function(data) {
				
				console.log("將測驗結果存入DB ");
			},
			error : function(data) {
			}
		});
		
	}
</script>
</html>