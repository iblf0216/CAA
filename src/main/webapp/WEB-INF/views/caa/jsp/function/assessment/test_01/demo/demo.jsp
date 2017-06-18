<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗一(專注性測驗)示範頁</title>
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
				<p class="text">操作示範</p>
			</div>
			<div class="wrapper" id="title2" style="display: none;">
				<p class="text">是否需要再次示範</p>
			</div>
		</div>

		<div id="demo1" style="display: none;">
			<div class="text-center">
				<h3>任務 :判斷您所看到的圖形是不是白色</h3>
				<h3 style="color: red;">看到白色的圖形按✔，不是白色的圖形按✘</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/04.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>

		<div id="demo2" style="display: none;">
			<div class="text-center">
				<h3>圖形播放前會出現黑色十字</h3>
				<h3>提醒您注意看螢幕</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/05.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>

		<div id="demo3" style="display: none;">
			<div class="text-center">
				<h3>接著，電腦螢幕上會呈現一個圖形</h3>
				<h3>
					注意：<label style="color: red;">圖形呈現的時間長短不一定，請在圖形消失前正確作答</lable>
				</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/06.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo4" style="display: none;">
			<div class="text-center">
				<h3>示範</h3>
				<h3 style="color: red;">如果您看到白色的圖形，則按O</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/07.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo5" style="display: none;">
			<div class="text-center">
				<h3>示範</h3>
				<h3 style="color: red;">如果您看到其它顏色的圖形，則按✘</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/08.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo6" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/09.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo7" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/10.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo8" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/11.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo9" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/12.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo10" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/13.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo11" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/14.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo12" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/15.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo13" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/16.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo14" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/17.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo15" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test01/demo_pic/18.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demoAgain" style="display: none;"></div>

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
			<div class="row" id="btn2" style="display: none;">
				<div class="col-md-3"></div>
				<div class="col-md-3">
					<div class="blue_bg_btn">
						結束示範
						<p class="red_border">✘</p>
					</div>
				</div>

				<div class="col-md-3">
					<div class="blue_bg_btn">
						再次示範
						<p class="red_border">✔</p>
					</div>
				</div>
				<div class="col-md-3"></div>
			</div>
		</div>
		<script>
		var recordId = ${recordId};
		
			var step = 1;
			var response = [];
			$(document).ready(function() {
				$('body').keydown(function(event) {
					console.log("response : " + response);
					if (event.which == 56) { // 數字8 換下一頁
						console.log("按下8,step : " + step);

						if (1 == step) {
							$("#title1").hide();
							$("#title2").show();
							$("#titleDiv").hide();

							$("#btn1").hide();
							$("#btn2").show();
							$("#btnDiv").hide();
							$("#demo1").show();

							// 重置紀錄反應

							response = []
							step++;
						} else if (2 == step) {
							$("#demo1").hide();
							$("#demo2").show();
							step++;
						} else if (3 == step) {
							$("#demo2").hide();
							$("#demo3").show();
							step++;
						} else if (4 == step) {
							$("#demo3").hide();
							$("#demo4").show();
							step++;
						} else if (5 == step) {
							$("#demo4").hide();
							$("#demo5").show();
							step++;

							/* 作答Pattern Start*/
						} else if (7 == step) {
							$("#demo6").hide();
							$("#demo7").show();
							step++;

							setTimeout(function() {
								$("#demo7").hide();
								$("#demo8").show();
								step++;

								setTimeout(function() {
									if (9 == step) {
										$("#demo8").hide();
										$("#demo9").show();
										step++;

										response.push(0);
									}
									setTimeout(function() {
										if (10 == step) {
											$("#demo9").hide();
											$("#demo10").show();
											step++;
										}
										setTimeout(function() {
											if (11 == step) {
												$("#demo10").hide();
												$("#demo11").show();
												step++;

												response.push(0);
											}
										}, 1750);
									}, 1750);
								}, 2000);
							}, 1000);
						} else if (9 == step) {
							$("#demo8").hide();
							$("#demo9").show();
							step++;
							response.push(8);

							setTimeout(function() {
								if (10 == step) {
									$("#demo9").hide();
									$("#demo10").show();
									step++;
								}
								setTimeout(function() {
									if (11 == step) {
										$("#demo10").hide();
										$("#demo11").show();
										step++;

										response.push(0);
									}
								}, 1750);
							}, 1750);
							/* 作答Pattern End*/
						} else if (12 == step) {
							$("#demo11").hide();
							$("#demo12").show();
							step++;

							setTimeout(function() {
								$("#demo12").hide();
								$("#demo13").show();
								step++;

								setTimeout(function() {
									if (14 == step) {
										$("#demo13").hide();
										$("#demo14").show();
										step++;

										response.push(0);
									}
									setTimeout(function() {
										if (15 == step) {
											$("#demo14").hide();
											$("#demo15").show();
											step++;
										}
										setTimeout(function() {
											if (16 == step) {
												$("#demo15").hide();
												$("#titleDiv").show();
												$("#btnDiv").show();
												step = 1;

												response.push(0);
											}
										}, 1000);
									}, 750);
								}, 2000);
							}, 1000);
						} else if (16 == step) {
							$("#demo15").hide();
							$("#titleDiv").show();
							$("#btnDiv").show();
							step ++;

							response.push(8);
						} else if (17 == step) {
							console.log("接續下一段(練習)");
							
							var practiceUrl = "/CAA/test01/showPractice.do?recordId=" + recordId;
							document.location.href = practiceUrl;
						}
					}

					if (event.which == 50) { // 數字2 換下一頁
						console.log("按下2,step : " + step);
						
						if (1 == step) {
							console.log("接練習頁");
							
							var practiceUrl = "/CAA/test01/showPractice.do?recordId=" + recordId;
							document.location.href = practiceUrl;
						}
					
					
						else if (6 == step) {
							$("#demo5").hide();
							$("#demo6").show();
							step++;
							/* 作答Pattern Start*/
						} else if (11 == step) {
							$("#demo10").hide();
							$("#demo11").show();
							step++;

							response.push(2);
							/* 作答Pattern End*/
						} else if (14 == step) {
							$("#demo13").hide();
							$("#demo14").show();
							step++;
							response.push(2);

							setTimeout(function() {
								if (15 == step) {
									$("#demo14").hide();
									$("#demo15").show();
									step++;
								}
								setTimeout(function() {
									if (16 == step) {
										$("#demo15").hide();
										$("#titleDiv").show();
										$("#btnDiv").show();
										step = 1;

										response.push(0);
									}
								}, 1000);
							}, 750);
						} else if (17 == step) {
							$("#titleDiv").hide();
							$("#btnDiv").hide();
							$("#demo1").show();

							// 重置紀錄反應
							response = []
							step = 2;
						}
					}

					if (event.which == 27) { // ESC
						console.log("跳出測驗");
						window.close();
					}
				});
			});
		</script>
	</div>
</body>
</html>