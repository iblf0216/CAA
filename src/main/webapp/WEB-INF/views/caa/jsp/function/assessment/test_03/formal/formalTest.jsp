<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗三正式測驗</title>
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
		<div id="practice01" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目2 -->
		<div id="practice02" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目3 -->
		<div id="practice03" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目4 -->
		<div id="practice04" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目5 -->
		<div id="practice05" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目6 -->
		<div id="practice06" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目7 -->
		<div id="practice07" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目8 -->
		<div id="practice08" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目9 -->
		<div id="practice09" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目10 -->
		<div id="practice10" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-10.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		
		<!-- 題目11 -->
		<div id="practice11" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-11.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目12 -->
		<div id="practice12" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-12.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目13 -->
		<div id="practice13" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-13.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目14 -->
		<div id="practice14" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-14.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目15 -->
		<div id="practice15" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-15.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目16 -->
		<div id="practice16" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-16.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目17 -->
		<div id="practice17" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-17.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目18 -->
		<div id="practice18" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-18.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目19 -->
		<div id="practice19" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-19.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目20 -->
		<div id="practice20" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-20.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目21 -->
		<div id="practice21" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-21.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目22 -->
		<div id="practice22" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-22.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目23 -->
		<div id="practice23" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-23.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目24 -->
		<div id="practice24" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-24.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目25 -->
		<div id="practice25" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-25.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目26 -->
		<div id="practice26" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-26.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目27 -->
		<div id="practice27" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-27.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目28 -->
		<div id="practice28" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-28.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目29 -->
		<div id="practice29" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-29.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目30 -->
		<div id="practice30" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-30.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>		

		<!-- 題目31 -->
		<div id="practice31" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-31.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目32 -->
		<div id="practice32" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-32.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目33 -->
		<div id="practice33" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-33.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目34 -->
		<div id="practice34" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-34.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目35 -->
		<div id="practice35" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-35.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目36 -->
		<div id="practice36" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/formal_pic/F-36.jpg"
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
							console.log("");

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
									showItem01("practice01", 1000, 1000);
								} else if (4 == step) {
									selectItem2("practice01", 8);
								}
								// 題目一 end

								// 題目二
								else if (5 == step) {
									showItem01("practice02", 1000, 2000);
								} else if (7 == step) {
									selectItem2("practice02", 8);
								}

								// 題目三
								else if (8 == step) {
									showItem01("practice03", 1500, 2000);
								} else if (10 == step) {
									selectItem2("practice03", 8);
								}

								// 題目四
								else if (11 == step) {
									showItem01("practice04", 1000, 750);
								} else if (13 == step) {
									selectItem2("practice04", 8);
								}

								// 題目五
								else if (14 == step) {
									showItem01("practice05", 500, 1250);
								} else if (16 == step) {
									selectItem2("practice05", 8);
								}

								// 題目六
								else if (17 == step) {
									showItem01("practice06", 750, 1000);
								} else if (19 == step) {
									selectItem2("practice06", 8);
								}

								// 題目七
								else if (20 == step) {
									showItem01("practice07", 1000, 1500);
								} else if (22 == step) {
									selectItem2("practice07", 8);
								}

								// 題目八
								else if (23 == step) {
									showItem01("practice08", 1000, 1250);
								} else if (25 == step) {
									selectItem2("practice08", 8);
								}

								// 題目九
								else if (26 == step) {
									showItem01("practice09", 1000, 750);
								} else if (28 == step) {
									selectItem2("practice09", 8);
								}

								// 題目十
								else if (29 == step) {
									showItem01("practice10", 2000, 2000);
								} else if (31 == step) {
									selectItem2("practice10", 8);
								}
								
								// 題目11 start 
								else if (32 == step) {
									showItem01("practice11", 1000, 1250);
								} else if (34 == step) {
									selectItem2("practice11", 8);
								}

								// 題目12
								else if (35 == step) {
									showItem01("practice12", 1000, 1000);
								} else if (37 == step) {
									selectItem2("practice12", 8);
								}

								// 題目13
								else if (38 == step) {
									showItem01("practice13", 1500, 1500);
								} else if (40 == step) {
									selectItem2("practice13", 8);
								}

								// 題目14
								else if (41 == step) {
									showItem01("practice14", 1000, 750);
								} else if (43 == step) {
									selectItem2("practice14", 8);
								}

								// 題目15
								else if (44 == step) {
									showItem01("practice15", 500, 1500);
								} else if (46 == step) {
									selectItem2("practice15", 8);
								}

								// 題目16
								else if (47 == step) {
									showItem01("practice16", 750, 2000);
								} else if (49 == step) {
									selectItem2("practice16", 8);
								}

								// 題目17
								else if (50 == step) {
									showItem01("practice17", 1000, 1750);
								} else if (52 == step) {
									selectItem2("practice17", 8);
								}

								// 題目18
								else if (53 == step) {
									showItem01("practice18", 1000, 1250);
								} else if (55 == step) {
									selectItem2("practice18", 8);
								}

								// 題目19
								else if (56 == step) {
									showItem01("practice19", 1000, 1250);
								} else if (58 == step) {
									selectItem2("practice19", 8);
								}

								// 題目20
								else if (59 == step) {
									showItem01("practice20", 2000, 1000);
								} else if (61 == step) {
									selectItem2("practice20", 8);
								}
								
								// 題目21 start 
								else if (62 == step) {
									showItem01("practice21", 1000, 1250);
								} else if (64 == step) {
									selectItem2("practice21", 8);
								}

								// 題目22
								else if (65 == step) {
									showItem01("practice22", 1000, 750);
								} else if (67 == step) {
									selectItem2("practice22", 8);
								}

								// 題目23
								else if (68 == step) {
									showItem01("practice23", 1500, 1750);
								} else if (70 == step) {
									selectItem2("practice23", 8);
								}

								// 題目24
								else if (71 == step) {
									showItem01("practice24", 1000, 1750);
								} else if (73 == step) {
									selectItem2("practice24", 8);
								}

								// 題目25
								else if (74 == step) {
									showItem01("practice25", 500, 1750);
								} else if (76 == step) {
									selectItem2("practice25", 8);
								}

								// 題目26
								else if (77 == step) {
									showItem01("practice26", 750, 1500);
								} else if (79 == step) {
									selectItem2("practice26", 8);
								}

								// 題目27
								else if (80 == step) {
									showItem01("practice27", 1000, 1000);
								} else if (82 == step) {
									selectItem2("practice27", 8);
								}

								// 題目28
								else if (83 == step) {
									showItem01("practice28", 1000, 2000);
								} else if (85 == step) {
									selectItem2("practice28", 8);
								}

								// 題目29
								else if (86 == step) {
									showItem01("practice29", 1000, 750);
								} else if (88 == step) {
									selectItem2("practice29", 8);
								}

								// 題目30(final)
								else if (89 == step) {
									showItem01("practice30", 2000, 1500);
								} else if (91 == step) {
									selectItem2("practice30", 8);
								}

								// 題目31 start 
								else if (92 == step) {
									showItem01("practice31", 1000, 2000);
								} else if (94 == step) {
									selectItem2("practice31", 8);
								}

								// 題目32
								else if (95 == step) {
									showItem01("practice32", 1000, 1500);
								} else if (97 == step) {
									selectItem2("practice32", 8);
								}

								// 題目33
								else if (98 == step) {
									showItem01("practice33", 1500, 1750);
								} else if (100 == step) {
									selectItem2("practice33", 8);
								}

								// 題目34
								else if (101 == step) {
									showItem01("practice34", 1000, 750);
								} else if (103 == step) {
									selectItem2("practice34", 8);
								}

								// 題目35
								else if (104 == step) {
									showItem01("practice35", 500, 1000);
								} else if (106 == step) {
									selectItem2("practice35", 8);
								}
								
								//題目36 (final)
								else if (107 == step) {
									showLastItem("practice36", 2000, 1750);
								} else if (109 == step) {
									selectLastItem2("practice36", 8);
								}
								
								
								// 於結果頁 按下8 關閉此視窗
								else if (110 == step) {
									alert("關閉測驗結果頁");
									
									window.close();
									
								}
								
								
							}

							if (event.which == 50) { // 數字8 換下一頁
								console.log("按下2,step : " + step);

								// 題目一 start
								if (4 == step) {
									selectItem2("practice01", 2);
								}
								// 題目一 end

								// 題目二
								else if (7 == step) {
									selectItem2("practice02", 2);
								}
								// 題目三
								else if (10 == step) {
									selectItem2("practice03", 2);
								}
								// 題目四
								else if (13 == step) {
									selectItem2("practice04", 2);
								}
								// 題目五
								else if (16 == step) {
									selectItem2("practice05", 2);
								}
								// 題目六
								else if (19 == step) {
									selectItem2("practice06", 2);
								}
								// 題目七
								else if (22 == step) {
									selectItem2("practice07", 2);
								}
								// 題目八
								else if (25 == step) {
									selectItem2("practice08", 2);
								}
								// 題目九
								else if (28 == step) {
									selectItem2("practice09", 2);
								}
								// 題目十
								else if (31 == step) {
									selectItem2("practice10", 2);
								}
								
								// 題目11 start 
								else if (34 == step) {
									selectItem2("practice11", 2);
								}

								// 題目12
								else if (37 == step) {
									selectItem2("practice12", 2);
								}

								// 題目13
								else if (40 == step) {
									selectItem2("practice13", 2);
								}

								// 題目14
								else if (43 == step) {
									selectItem2("practice14", 2);
								}

								// 題目15
								else if (46 == step) {
									selectItem2("practice15", 2);
								}

								// 題目16
								else if (49 == step) {
									selectItem2("practice16", 2);
								}

								// 題目17
								else if (52 == step) {
									selectItem2("practice17", 2);
								}

								// 題目18
								else if (55 == step) {
									selectItem2("practice18", 2);
								}

								// 題目19
								else if (58 == step) {
									selectItem2("practice19", 2);
								}

								// 題目20
								else if (61 == step) {
									selectItem2("practice20", 2);
								}
								
								// 題目21 start 
								else if (64 == step) {
									selectItem2("practice21", 2);
								}

								// 題目22
								else if (67 == step) {
									selectItem2("practice22", 2);
								}

								// 題目23
								else if (70 == step) {
									selectItem2("practice23", 2);
								}

								// 題目24
								else if (73 == step) {
									selectItem2("practice24", 2);
								}

								// 題目25
								else if (76 == step) {
									selectItem2("practice25", 2);
								}

								// 題目26
								else if (79 == step) {
									selectItem2("practice26", 2);
								}

								// 題目27
								else if (82 == step) {
									selectItem2("practice27", 2);
								}

								// 題目28
								else if (85 == step) {
									selectItem2("practice28", 2);
								}

								// 題目29
								else if (88 == step) {
									selectItem2("practice29", 2);
								}

								// 題目30(final)
								else if (91 == step) {
									selectItem2("practice30", 2);
								}

								// 題目31 start 
								else if (94 == step) {
									selectItem2("practice31", 2);
								}

								// 題目32
								else if (97 == step) {
									selectItem2("practice32", 2);
								}

								// 題目33
								else if (100 == step) {
									selectItem2("practice33", 2);
								}

								// 題目34
								else if (103 == step) {
									selectItem2("practice34", 2);
								}

								// 題目35
								else if (106 == step) {
									selectItem2("practice35", 2);
								}
								
								//題目36 (final)
								else if (109 == step) {
									selectLastItem2("practice36", 2);
								}
								
							}

							if (event.which == 27) { // ESC
								console.log("跳出測驗");
								window.close();
							}
						});
			});

	function showItem01(item_1, time1, time2) {
		var beginStep1 = step;
		
		$("#confirm").hide();
		$("#confirmButton").hide();

		$("#materialDiv").show(); //凝視點
		step++;

		setTimeout(function() { // time1後，準備顯示題目
			$("#materialDiv").hide();//關閉凝視點
			$("#" + item_1).show();//顯示題目
			beginTime = new Date();
			step++;

			itemTimer1 = setTimeout(function() {
				console.log("[showItem01] beginStep1 : " + beginStep1);
				console.log("[showItem01] Step : " + step);
				console.log("");
				if ((step - beginStep1) == 2) {
					$("#" + item_1).hide();
					
					//$("#materialDiv").show();//顯示凝視點
					$("#confirm").show();
					$("#confirmButton").show();
					
					step++;

					response.push(0);
					reactionTime.push(-1);


				} else {
					clearTimeout(itemTimer1);
				}
			}, time2);
		}, time1);
	}

	// 作答第二個項目
	function selectItem2(item, selection) {
		$("#" + item).hide();
		clearInterval(itemTimer1);
		$("#confirm").show();
		$("#confirmButton").show()
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);
	}

	function showLastItem(item_1, time1, time2) {
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
// 					$("#materialDiv").show();
					
// 					$("#confirm").show();
// 					$("#confirmButton").show()

					response.push(0);
					reactionTime.push(-1);

					calculateResult();
					
					$("#practiceResult").show();
					
					step++;
				} else {
					clearTimeout(itemTimer1);
				}
			}, time2);
		}, time1);
	}

	function selectLastItem2(item, selection) {
		clearInterval(itemTimer1);
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
		var answer = [ 2, 8, 2, 8, 2, 8, 8, 8, 2, 2,
						2, 2, 8, 2, 2, 8, 8, 2, 8, 8,
						8, 8, 2, 2, 8, 8, 8, 8, 8, 2,
						2, 2, 8, 2, 2, 2
					]; // 正式題 正確答案
		var correct = 0;
		var totalAnswerCorrectTime = 0;
		var averageTime = 0;

		for (key in answer) {
			if (answer[key] == response[key]) {
				correct++;
				
				totalAnswerCorrectTime += reactionTime[key];
			}
		}
		var wrong = 36 - correct;

		$("#sumOfCorrect").html(correct);
		$("#sumOfWrong").html(wrong);
		$("#averageTime").html(totalAnswerCorrectTime/correct);
		
		var params = {
				"recordId" : recordId,
				"response" : response.toString(),
				"whichTest" : whichTest,
				"reactionTime" : reactionTime.toString(),
				"rightNum" : correct,
				"wrongNum" : wrong,
				"averageTime" : (totalAnswerCorrectTime/correct).toFixed(3)
		};

		// 將測驗結果存入DB
		$.ajax({
			type : "POST",
			url : "test03/FinishFormalTest.do",
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