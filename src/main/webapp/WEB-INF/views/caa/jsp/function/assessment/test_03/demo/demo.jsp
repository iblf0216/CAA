<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗三(分配性測驗)示範頁</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width">

<link href="/CAA/resources/css/myStyles.css" rel="stylesheet">

<!-- Bootstrap Core CSS -->
<link href="/CAA/resources/css/bootstrap.min.css" rel="stylesheet">

<!-- font-awesone CSS -->
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
		<div id="pointer" style="display:none;font-size:80px;position:absolute;top:680px;left:690px;z-index:9999999;">
			<i class="fa fa-hand-pointer-o" aria-hidden="true"></i>
		</div>
		<script>
		//showPointer()
		function showPointer() {
			setInterval(function(){
				$("#pointer").effect( "bounce", { times: 3 }, "slow" );
			},3000)	
		} 
		</script>
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
				<h3>任務 :判斷您所看到的圖形是否為白色，同時也判斷圖形是否為三角形</h3>
				<h3 style="color: red;">看到白色或三角形的圖形按✔，其餘按✘</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/04.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>

		<div id="demo2" style="display: none;">
			<div class="text-center">
				<h3>圖形播放前會出現黑色十字</h3>
				<h3>提醒您注意看螢幕</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/05.JPG"
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
				<img src="/CAA/resources/images/test03/demo_pic/06.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo4" style="display: none;">
			<div class="text-center">
				<h3>示範</h3>
				<h3 style="color: red;">如果您看到白色或三角形的圖形，則按O</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/07.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo5" style="display: none;">
			<div class="text-center">
				<h3>示範</h3>
				<h3 style="color: red;">如果您看到白色或三角形的圖形，則按O</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/08.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo6" style="display: none;">
			<div class="text-center">
				<h3>示範</h3>
				<h3 style="color: red;">如果您看到白色或三角形的圖形，則按O</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/09.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo7" style="display: none;">
			<div class="text-center">
				<h3>示範</h3>
				<h3 style="color: red;">如果您看到不是白色而且三角形的圖形，則按✘</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/10.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>




		<div id="demo8" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/11.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo9" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/12.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo10" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/13.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo11" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/14.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo12" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/15.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo13" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test03/demo_pic/16.JPG"
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
							//(P4) (demo1)
							//任務：判斷您看到的圖形是否為白色，同時也判斷圖形是否為三角形  看到白色或三角形的圖形按O，其餘按X

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
							//(P5) (demo2)
							//圖形播放前會出現黑色十字，提醒您注意看螢幕 
							// 凝視點
							$("#demo1").hide();
							$("#demo2").show();
							step++;
						} else if (3 == step) {
							//(P6) (demo3)
							//接著，電腦螢幕上會呈現一個圖形  注意：圖形呈現的時間長短不一定，請在圖形消失前正確作答
							$("#demo2").hide();
							$("#demo3").show();
							step++;
						} else if (4 == step) {
							//(P7) (demo4)
							// 如果您看到白色或三角形的圖形，請按O
							// 出現白色三角形
							$("#demo3").hide();
							$("#demo4").show();
							step++;
						} else if (5 == step) {
							//(P8) (demo5)
							// 如果您看到白色或三角形的圖形，請按O
							// 出現白色菱形
							$("#demo4").hide();
							$("#demo5").show();
							step++;
						} else if (6 == step) {
							//(P9) (demo6)
							// 如果您看到白色或三角形的圖形，請按O
							// 出現紅色三角形
							$("#demo5").hide();
							$("#demo6").show();
							step++;
						} else if (7 == step) {
							//(P10) (demo7)
							// 如果您看到不是白色而且三角形的圖形，則按✘
							// 出現黃色圓形
							$("#demo6").hide();
							$("#demo7").show();
							step++;
// 						} else if (8 == step) {  //這邊要移到按2才有反應
// 							//(P11) (demo8)
// 							// 示範1  請判斷以下圖形
// 							$("#demo7").hide();
// 							$("#demo8").show();
// 							step++;
							
							/* 示範一 Start 秒數先加大 方便測試 */
						} else if (9 == step) {
							//(P12) (demo9)
							// 示範1   凝視點  (一秒後跳下一頁)  
							$("#demo8").hide();//示範1  請判斷以下圖形
							$("#demo9").show();//凝視點
							step++; //show 凝視點時，step 為10，所以不該有  10 == step 的判斷 (因為凝視點不做反應)

							setTimeout(function() {
								$("#demo9").hide();//2秒後 關閉  凝視點
								$("#demo10").show();// 緊接者，顯示白色三角形   (P13) (demo10)
								step++;// 此時為作答狀態，step為11   
								
								setTimeout(function() {
									if (11 == step) {
										$("#demo10").hide();// 關閉白色三角形
										$("#demo11").show();// 顯示   示範2  請判斷以下圖形
										step++;

										response.push(0);
									}
								}, 5000);
								
							}, 2000);
							
						} else if (11 == step) {
							$("#demo10").hide();// 關閉白色三角形
							$("#demo11").show();// 顯示   示範2  請判斷以下圖形
							step++;
							response.push(8);
							/* 示範一 End*/


							/* 示範二 Start*/
						} else if (12 == step) {
							//(P15) (demo12)
							// 示範1   凝視點  (一秒後跳下一頁)  
							$("#demo11").hide();//示範2  請判斷以下圖形
							$("#demo12").show();//凝視點
							step++; //show 凝視點時，step 為13，所以不該有  13 == step 的判斷 (因為凝視點不做反應)

							setTimeout(function() {
								$("#demo12").hide();//2秒後 關閉  凝視點
								$("#demo13").show();// 緊接者，顯示紅色菱形   (P16) (demo13)
								step++;// 此時為作答狀態，step為14   
								
								setTimeout(function() {
									if (14 == step) {
										$("#demo13").hide();// 關閉紅色菱形
										$("#titleDiv").show(); //顯示   是否再次示範
										$("#btnDiv").show();
										step++;

										response.push(0);
									}
								}, 5000);
								
							}, 2000);
							
						} else if (14 == step) {
							$("#demo13").hide();// 關閉紅色菱形
							$("#titleDiv").show(); //顯示   是否再次示範
							$("#btnDiv").show();
							step++;
							response.push(8);
							/* 示範二 End*/

						} else if (15 == step) {
							console.log("接續下一段(練習)");
							
							var practiceUrl = "/CAA/test03/showPractice.do?recordId=" + recordId;
							document.location.href = practiceUrl;
						}
					}
					
					// TODO  按2的反應
					if (event.which == 50) { // 數字2 換下一頁
						console.log("按下2,step : " + step);
					
						if (1 == step) {
							console.log("接練習頁");
							
// 							step++;
							
							var practiceUrl = "/CAA/test03/showPractice.do?recordId=" + recordId;
							document.location.href = practiceUrl;
						}
					
						
						else if (8 == step) {
							//(P11) (demo8)
							// 示範1  請判斷以下圖形
							$("#demo7").hide();
							$("#demo8").show();
							step++;
					
						} else if (14 == step) {
							$("#demo13").hide();// 關閉紅色菱形
							$("#titleDiv").show(); //顯示   是否再次示範
							$("#btnDiv").show();
							step++;
							response.push(2);

						} else if (15 == step) {
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