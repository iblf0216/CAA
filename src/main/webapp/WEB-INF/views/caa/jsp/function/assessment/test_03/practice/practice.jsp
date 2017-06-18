<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗三(分配性測驗)練習頁</title>
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
				<img src="/CAA/resources/images/test03/practice_pic/P-1.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目2 -->
		<div id="practice02" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-2.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目3 -->
		<div id="practice03" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-3.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目4 -->
		<div id="practice04" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-4.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目5 -->
		<div id="practice05" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-5.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目6 -->
		<div id="practice06" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-6.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目7 -->
		<div id="practice07" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-7.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目8 -->
		<div id="practice08" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-8.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目9 -->
		<div id="practice09" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-9.jpg"
					style="height: 80%; weight: 80%;">
			</div>
		</div>

		<!-- 題目10 -->
		<div id="practice10" style="display: none; height: 100%">
			<div class="text-center" style="height: 100%">
				<img src="/CAA/resources/images/test03/practice_pic/P-10.jpg"
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
		
<!-- 		<div id="takeABreakDiv" style="display: none; height: 100%"> -->
<!-- 			<div class="text-center" style="height: 100%"> -->
<!-- 				<img src="/CAA/resources/images/test03/practice_pic/takeABreak.jpg" -->
<!-- 					style="height: 100%; weight: 100%;"> -->
<!-- 			</div> -->
<!-- 		</div> -->
		
		</div>
	</div>

</body>

<script>

	// FIXME hard code recordId
// 	var recordId = "1";
	
	var recordId = ${recordId};
	
	var whichTest = "3";

	var step = 1;
	var beginTime;
	var response = [];
	var reactionTime = [];

	var itemTimer1;
	var itemTimer2;

	$(document).ready(
			function() {
				
// 				step = 31;
				
				
				
				$('body').keydown(
						function(event) {
							console.log("response : " + response);
							console.log("reactionTime : " + reactionTime);
							console.log("current step :  " + step);
							console.log("recordId = " + recordId);
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
									showItem01("practice01", 1000, 2000);
								} else if (4 == step) {
									selectItem2("practice01", 8);
								}
								// 題目一 end

								// 題目二
								else if (5 == step) {
									showItem01("practice02", 1000, 1750);
								} else if (7 == step) {
									selectItem2("practice02", 8);
								}

								// 題目三
								else if (8 == step) {
									showItem01("practice03", 1000, 1500);
								} else if (10 == step) {
									selectItem2("practice03", 8);
								}

								// 題目四
								else if (11 == step) {
									showItem01("practice04", 1000, 1250);
								} else if (13 == step) {
									selectItem2("practice04", 8);
								}

								// 題目五
								else if (14 == step) {
									showItem01("practice05", 1000, 1000);
								} else if (16 == step) {
									selectItem2("practice05", 8);
								}

								// 題目六
								else if (17 == step) {
									showItem01("practice06", 1000, 2000);
								} else if (19 == step) {
									selectItem2("practice06", 8);
								}

								// 題目七
								else if (20 == step) {
									showItem01("practice07", 1000, 1750);
								} else if (22 == step) {
									selectItem2("practice07", 8);
								}

								// 題目八
								else if (23 == step) {
									showItem01("practice08", 1000, 1500);
								} else if (25 == step) {
									selectItem2("practice08", 8);
								}

								// 題目九
								else if (26 == step) {
									showItem01("practice09", 1000, 1250);
								} else if (28 == step) {
									selectItem2("practice09", 8);
								}

								// 題目十
								else if (29 == step) {
									showLastItem("practice10", 1000, 750);
								} else if (31 == step) {
									selectLastItem2("practice10", 8);
								}
								
								else if (32 == step) {
// 									window.close();
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
								
								else if (33 == step) {
									// TODO 待實作
									
									step++; // step =34 不做任何反應
									
									alert("待實作  休息片刻頁");
									
									
// 									$("#titleDiv").hide();
// 									$("#btnDiv").hide();
									
// 									$("#takeABreakDiv").show();
									
// 									step++;
									
// 									setTimeout(function() {
										
// 										if (34 == step) {
// 											var practiceUrl = "/CAA/test03/showFormalTest.do?recordId=" + recordId;
// 											document.location.href = practiceUrl;
// 										}
										
// 									}, 10000);
									
									
									var formalUrl = "/CAA/test03/showPreFormalTest.do?recordId=" + recordId;
									document.location.href = formalUrl;
									
								}
								
// 								else if (34 == step) {
// 									console.log("從練習題 跳到 正式測驗!");
									
// 									step++;
									
// 									var practiceUrl = "/CAA/test03/showFormalTest.do?recordId=" + recordId;
// 									document.location.href = practiceUrl;
// 								}
								
							}

							if (event.which == 50) { // 數字8 換下一頁
								console.log("按下2,step : " + step);
								
								if (1 == step) {
									console.log("略過練習題 跳到正式測驗!!");
									
									var formalUrl = "/CAA/test03/showPreFormalTest.do?recordId=" + recordId;
									document.location.href = formalUrl;
								}

								// 題目一 start
								else if (4 == step) {
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
									selectLastItem2("practice10", 2);
								}
								
								else if (33 == step) {
// 									window.close();
									// 隱藏 結果頁  & 按鈕
									// 顯示 練習題首頁
									
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
		clearTimeout(itemTimer1);
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
		clearTimeout(itemTimer1);
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
		var answer = [ 8, 8, 8, 8, 8, 2, 2, 2, 2, 2 ]; // 練習題正確答案
		var correct = 0;
		var totalAnswerCorrectTime = 0;
		var averageTime = 0;

		for (key in answer) {
			if (answer[key] == response[key]) {
				correct++;
				
				totalAnswerCorrectTime += reactionTime[key];
			}
		}
		var wrong = 10 - correct;
		
		$("#sumOfCorrect").html(correct);
		$("#sumOfWrong").html(wrong);
		$("#averageTime").html(totalAnswerCorrectTime/correct);
		
// 		var params = {
// 				"recordId" : recordId,
// 				"response" : response.toString(),
// 				"whichTest" : whichTest,
// 				"reactionTime" : reactionTime.toString()
// 		};
		
// 		// 將測驗結果存入DB
// 		$.ajax({
// 			type : "POST",
// 			url : "test03/FinishFormalTest.do",
// 			data : params,
// 			dataType : 'html',
// 			success : function(data) {
				
// 				console.log("將測驗結果存入DB ");
// 			},
// 			error : function(data) {
// 			}
// 		});
	}
</script>
</html>