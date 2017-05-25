<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗一練習頁</title>
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
				<p class="text">練習題</p>
			</div>
		</div>
		<div id="btnDiv">
			<div class="row">
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
				<img src="/CAA/resources/images/test01/practice_pic/P-1-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice01-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目2 -->
		<div id="practice02-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-2-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice02-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目3 -->
		<div id="practice03-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-3-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice03-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目4 -->
		<div id="practice04-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-4-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice04-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目5 -->
		<div id="practice05-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-5-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice05-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目6 -->
		<div id="practice06-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-6-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice06-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目7 -->
		<div id="practice07-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-7-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice07-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目8 -->
		<div id="practice08-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-8-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice08-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目9 -->
		<div id="practice09-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-9-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice09-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目10 -->
		<div id="practice10-1" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-10-A.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>
		<div id="practice10-2" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test01/practice_pic/P-10.jpg"
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
								if (2 == step) {
									showItem01("practice01-1", "practice01-2",
											1000, 2000, 2000, 2000);
								}
								if (4 == step) {
									selectItem1("practice01-1", "practice01-2",
											2000, 2000, 8);
								}
								if (6 == step) {
									selectItem2("practice01-2", 8);
								}
								// 題目一 end

								// 題目二
								if (7 == step) {
									showItem01("practice02-1", "practice02-2",
											1000, 2000, 1750, 1750);
								}
								if (9 == step) {
									selectItem1("practice02-1", "practice02-2",
											1750, 1750, 8);
								}
								if (11 == step) {
									selectItem2("practice02-2", 8);
								}

								// 題目三
								if (12 == step) {
									showItem01("practice03-1", "practice03-2",
											1000, 2000, 1500, 1500);
								}
								if (14 == step) {
									selectItem1("practice03-1", "practice03-2",
											1500, 1500, 8);
								}
								if (16 == step) {
									selectItem2("practice03-2", 8);
								}

								// 題目四
								if (17 == step) {
									showItem01("practice04-1", "practice04-2",
											1000, 2000, 1000, 1000);
								}
								if (19 == step) {
									selectItem1("practice04-1", "practice04-2",
											1000, 1000, 8);
								}
								if (21 == step) {
									selectItem2("practice04-2", 8);
								}

								// 題目五
								if (22 == step) {
									showItem01("practice05-1", "practice05-2",
											1000, 2000, 500, 2000);
								}
								if (24 == step) {
									selectItem1("practice05-1", "practice05-2",
											500, 2000, 8);
								}
								if (26 == step) {
									selectItem2("practice05-2", 8);
								}

								// 題目六
								if (27 == step) {
									showItem01("practice06-1", "practice06-2",
											1000, 2000, 750, 1750);
								}
								if (29 == step) {
									selectItem1("practice06-1", "practice06-2",
											750, 1750, 8);
								}
								if (31 == step) {
									selectItem2("practice06-2", 8);
								}

								// 題目七
								if (32 == step) {
									showItem01("practice07-1", "practice07-2",
											1000, 2000, 1000, 750);
								}
								if (34 == step) {
									selectItem1("practice07-1", "practice07-2",
											1000, 750, 8);
								}
								if (36 == step) {
									selectItem2("practice07-2", 8);
								}

								// 題目八
								if (37 == step) {
									showItem01("practice08-1", "practice08-2",
											1000, 2000, 1000, 1500);
								}
								if (39 == step) {
									selectItem1("practice08-1", "practice08-2",
											1000, 1500, 8);
								}
								if (41 == step) {
									selectItem2("practice08-2", 8);
								}

								// 題目九
								if (42 == step) {
									showItem01("practice09-1", "practice09-2",
											1000, 2000, 1000, 500);
								}
								if (44 == step) {
									selectItem1("practice09-1", "practice09-2",
											1000, 500, 8);
								}
								if (46 == step) {
									selectItem2("practice09-2", 8);
								}

								// 題目十
								if (47 == step) {
									showItem01("practice10-1", "practice10-2",
											1000, 2000, 2000, 500);
								}
								if (49 == step) {
									selectItem1("practice10-1", "practice10-2",
											2000, 500, 8);
								}
								if (51 == step) {
									selectLastItem("practice10-2", 8);
								}
							}

							if (event.which == 50) { // 數字8 換下一頁
								console.log("按下2,step : " + step);

								// 題目一 start
								if (4 == step) {
									selectItem1("practice01-1", "practice01-2",
											2000, 2000, 2);
								}
								if (6 == step) {
									selectItem2("practice01-2", 2);
								}
								// 題目一 end

								// 題目二
								if (9 == step) {
									selectItem1("practice02-1", "practice02-2",
											1750, 1750, 2);
								}
								if (11 == step) {
									selectItem2("practice02-2", 2);
								}
								// 題目三
								if (14 == step) {
									selectItem1("practice03-1", "practice03-2",
											1500, 1500, 2);
								}
								if (16 == step) {
									selectItem2("practice03-2", 2);
								}
								// 題目四
								if (19 == step) {
									selectItem1("practice04-1", "practice04-2",
											1000, 1000, 2);
								}
								if (21 == step) {
									selectItem2("practice04-2", 2);
								}
								// 題目五
								if (24 == step) {
									selectItem1("practice05-1", "practice05-2",
											500, 2000, 2);
								}
								if (26 == step) {
									selectItem2("practice05-2", 2);
								}
								// 題目六
								if (29 == step) {
									selectItem1("practice06-1", "practice06-2",
											750, 1750, 2);
								}
								if (31 == step) {
									selectItem2("practice06-2", 2);
								}
								// 題目七
								if (34 == step) {
									selectItem1("practice07-1", "practice07-2",
											1000, 750, 2);
								}
								if (36 == step) {
									selectItem2("practice07-2", 2);
								}
								// 題目八
								if (39 == step) {
									selectItem1("practice08-1", "practice08-2",
											1000, 1500, 2);
								}
								if (41 == step) {
									selectItem2("practice08-2", 2);
								}
								// 題目九
								if (44 == step) {
									selectItem1("practice09-1", "practice09-2",
											1000, 500, 2);
								}
								if (46 == step) {
									selectItem2("practice09-2", 2);
								}
								// 題目十
								if (49 == step) {
									selectItem1("practice10-1", "practice10-2",
											2000, 500, 2);
								}
								if (51 == step) {
									selectLastItem("practice10-2", 2);
								}
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
								$("#" + item_2).show();

								$("#confirm").show();
								$("#confirmButton").show()
								step++;

								response.push(0);
								reactionTime.push(-1);
							}
						}, time4);
					}, time3);
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

	function selectLastItem(item, selection) {
		$("#titleDiv").hide();
		$("#btnDiv").hide();
		$("#" + item).hide();
		$("#practiceResult").show();
		step++;

		response.push(selection);
		var delta = new Date() - beginTime;
		reactionTime.push(delta);

		calculateResult()
	}

	function calculateResult() {
		var answer = [ 2, 2, 8, 8, 8, 8, 2, 2, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 8,
				8 ];
		var correct = 0;

		for (key in answer) {
			if (answer[key] == response[key]) {
				correct++;
			}
		}
		var wrong = 20 - correct;

		$("#sumOfCorrect").html(correct);
		$("#sumOfWrong").html(wrong);
	}
</script>
</html>