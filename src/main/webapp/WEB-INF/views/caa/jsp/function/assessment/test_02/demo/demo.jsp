<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗二(轉換性測驗)示範頁</title>
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
				<h3>任務 :測驗中有兩種判斷規則</h3>
				<h3>1. 判斷您所看到的<label style="color: red;">白色圖形是不是三角形</lebel></h3>
				<h3>2. 判斷<label  style="color: red;">彩色的圖形是不是藍色</label></h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/04.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>

		<div id="demo2" style="display: none;">
			<div class="text-center">
				<h3 style="color: red;">如果白色的圖形是三角形，請按✔</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/05.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>
		
		<div id="demo3" style="display: none;">
			<div class="text-center">
				<h3 style="color: red;">如果白色的圖形不是三角形，請按✘</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/06.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>

		<div id="demo4" style="display: none;">
			<div class="text-center">
				<h3 style="color: red;">如果彩色的圖形是藍色，請按✔</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/07.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>
		
		<div id="demo5" style="display: none;">
			<div class="text-center">
				<h3 style="color: red;">如果彩色的圖形不是藍色，請按✘</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/08.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>

		<div id="demo6" style="display: none;">
			<div class="text-center">
				<h3>每一題開始之前，會先提醒您這一題的規則</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/09.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>

		<div id="demo7" style="display: none;">
			<div class="text-center">
				<h3>接著，會先出現黑色十字，</h3>
				<h3>提醒您注意看螢幕</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/10.JPG"
					style="width: 65%; height: 65%;">
			</div>
		</div>

		<div id="demo8" style="display: none;">
			<div class="text-center">
				<h3>接著，電腦螢幕上會呈現一個圖形</h3>
				<h3>
					注意：<label style="color: red;">圖形呈現的時間長短不一定，請在圖形消失前正確作答</lable>
				</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/11.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo9" style="display: none;">
			<div class="text-center">
				<h3>
					<label style="color: red;">如果白色的圖形是三角形，請按✔</lable>
				</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/12.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo10" style="display: none;">
			<div class="text-center">
				<h3>
					但是，當您看到黑色十字而且<label style="color: red;">聽到提示音</lable>「逼～」之後，
				</h3>
				<h3 style="color: red;">下一題的判斷規則將會轉換</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/13.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo11" style="display: none;">
			<div class="text-center">
				<h3>
					<label style="color: red;">如果彩色的圖形是藍色，請按✔</lable>
				</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/14.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo12" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/15.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo13" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/16.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo14" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/17.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo15" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/18.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo16" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/19.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo17" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/20.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo18" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/21.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo19" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/22.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>
		
		<div id="demo20" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/23.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>		

		<div id="demo21" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/24.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>	

		<div id="demo22" style="display: none;">
			<div class="text-center">
				<h3>示範1</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/25.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>			
		

		<div id="demo23" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/26.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo24" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/27.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo25" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/28.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo26" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/29.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>
		
		<div id="demo27" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/30.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo28" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/31.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>

		<div id="demo29" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/32.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>
		
		<div id="demo30" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/33.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>		
		
		<div id="demo31" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/34.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>		

		<div id="demo32" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/35.JPG"
					style="height: 65%; weight: 65%;">
			</div>
		</div>	
		
		<div id="demo33" style="display: none;">
			<div class="text-center">
				<h3>示範2</h3>
			</div>
			<div class="text-center">
				<img src="/CAA/resources/images/test02/demo_pic/36.JPG"
					style="height: 65%; weight: 65%;">
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
						結束示範
						<p class="red_border">✔</p>
					</div>
				</div>

				<div class="col-md-3">
					<div class="blue_bg_btn">
						再次示範
						<p class="red_border">✘</p>
					</div>
				</div>
				<div class="col-md-3"></div>
			</div>
		</div>
		<script>
		var recordId = ${recordId};
		
			var step = 1; //1
			var response = [];
			
			var audio;
			
			try {
			    audio = new Audio('/CAA/resources/audio/Bii.wav');
			    //audioLoadComplete = true; // 音效讀取成功
			    console.log("已讀取音效");
			} catch (e) {
			    console.log("未讀取音效");
			}
			
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
						} else if (2 == step) {// ppt5
							$("#demo1").hide();
							$("#demo2").show();
							step++;
						} else if (3 == step) {// ppt6  (應該按2才有反應!!!)
							$("#demo2").hide();
							$("#demo3").show();
							step++;
// 						} else if (4 == step) {// ppt7
// 							$("#demo3").hide();
// 							$("#demo4").show();
// 							step++;
						} else if (5 == step) {// ppt8  (應該按2才有反應!!!)
							$("#demo4").hide();
							$("#demo5").show();
							step++;
// 						} else if (6 == step) {// ppt9
// 							$("#demo5").hide();
// 							$("#demo6").show();
// 							step++;
						} else if (7 == step) {// ppt10 
							$("#demo6").hide();
							$("#demo7").show();
							step++;
						} else if (8 == step) {// ppt11 
							$("#demo7").hide();
							$("#demo8").show();
							step++;
						} else if (9 == step) {// ppt12
							$("#demo8").hide();
							$("#demo9").show();
							step++;							
						} else if (10 == step) {// ppt13  播放錄音檔Bii
							$("#demo9").hide();
							$("#demo10").show();
							
							audio.play(); // 播放聲音 
							step++;
						} else if (11 == step) {// ppt14
							$("#demo10").hide();
							$("#demo11").show();
							step++;							
						} else if (12 == step) {// ppt15
							$("#demo11").hide();
							$("#demo12").show();
							step++;

						} else if (13 == step) {// ppt16
							$("#demo12").hide();
							$("#demo13").show(); //顯示 凝視點
							step++;
							
							setTimeout(function() {  //此時step=14   當step=14 不得反應
								$("#demo13").hide(); // 2秒後關閉凝視點
								$("#demo14").show(); // 顯示 示範一第一題   ppt17 白色三角形
								step++;

								setTimeout(function() {
									if (15 == step) {
										$("#demo14").hide();
										$("#demo15").show(); //顯示凝視點
										step++;

										response.push(0);
									}
									setTimeout(function() {
										if (16 == step) {
											$("#demo15").hide();
											$("#demo16").show();
											step++;
										}
										setTimeout(function() {
											if (17 == step) {
												$("#demo16").hide();
												$("#demo17").show();// 顯示凝視點
												step++;

												response.push(0);
												
												setTimeout(function() {
													if (18 == step) {
														$("#demo17").hide();
														$("#demo18").show();
														step++;
													}
													setTimeout(function() {
														if (19 == step) {
															$("#demo18").hide();
															$("#demo19").show();// 顯示凝視點
															step++;

															response.push(0);
															
															setTimeout(function() {
																if (20 == step) {
																	$("#demo19").hide();
																	$("#demo20").show();
																	step++;
																}
																setTimeout(function() {
																	if (21 == step) {
																		$("#demo20").hide();
																		$("#demo21").show();// 顯示凝視點
																		audio.play(); // 播放聲音 
																		step++;

																		response.push(0);
																		
																		setTimeout(function() {
																			if (22 == step) {
																				$("#demo21").hide();
																				$("#demo22").show();
																				step++;
																			}
																			setTimeout(function() {
																				if (23 == step) {
																					$("#demo22").hide();
																					$("#demo23").show();// 跳下一題
																					step++;

																					response.push(0);
																				}
																			}, 2000);
																		}, 1000);
																	}
																}, 2000);
															}, 1000);
														}
													}, 2000);
												}, 1000);
											}
										}, 2000);
									}, 1000);
								}, 2000);
							}, 1000);
							
						} else if (15 == step) {

							$("#demo14").hide();
							$("#demo15").show(); //顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (16 == step) {
									$("#demo15").hide();
									$("#demo16").show();
									step++;
								}
								setTimeout(function() {
									if (17 == step) {
										$("#demo16").hide();
										$("#demo17").show();// 顯示凝視點
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (18 == step) {
												$("#demo17").hide();
												$("#demo18").show();
												step++;
											}
											setTimeout(function() {
												if (19 == step) {
													$("#demo18").hide();
													$("#demo19").show();// 顯示凝視點
													step++;

													response.push(0);
													
													setTimeout(function() {
														if (20 == step) {
															$("#demo19").hide();
															$("#demo20").show();
															step++;
														}
														setTimeout(function() {
															if (21 == step) {
																$("#demo20").hide();
																$("#demo21").show();// 顯示凝視點
																audio.play(); // 播放聲音 
																step++;

																response.push(0);
																
																setTimeout(function() {
																	if (22 == step) {
																		$("#demo21").hide();
																		$("#demo22").show();
																		step++;
																	}
																	setTimeout(function() {
																		if (23 == step) {
																			$("#demo22").hide();
																			$("#demo23").show();// 跳下一題
																			step++;

																			response.push(0);
																		}
																	}, 2000);
																}, 1000);
															}
														}, 2000);
													}, 1000);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (17 == step) {

							$("#demo16").hide();
							$("#demo17").show();// 顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (18 == step) {
									$("#demo17").hide();
									$("#demo18").show();
									step++;
								}
								setTimeout(function() {
									if (19 == step) {
										$("#demo18").hide();
										$("#demo19").show();// 顯示凝視點
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (20 == step) {
												$("#demo19").hide();
												$("#demo20").show();
												step++;
											}
											setTimeout(function() {
												if (21 == step) {
													$("#demo20").hide();
													$("#demo21").show();// 顯示凝視點
													audio.play(); // 播放聲音 
													step++;

													response.push(0);
													
													setTimeout(function() {
														if (22 == step) {
															$("#demo21").hide();
															$("#demo22").show();
															step++;
														}
														setTimeout(function() {
															if (23 == step) {
																$("#demo22").hide();
																$("#demo23").show();// 跳下一題
																step++;

																response.push(0);
															}
														}, 2000);
													}, 1000);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (19 == step) {
							$("#demo18").hide();
							$("#demo19").show();// 顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (20 == step) {
									$("#demo19").hide();
									$("#demo20").show();
									step++;
								}
								setTimeout(function() {
									if (21 == step) {
										$("#demo20").hide();
										$("#demo21").show();// 顯示凝視點
										audio.play(); // 播放聲音 
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (22 == step) {
												$("#demo21").hide();
												$("#demo22").show();
												step++;
											}
											setTimeout(function() {
												if (23 == step) {
													$("#demo22").hide();
													$("#demo23").show();// 跳下一題
													step++;

													response.push(0);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (21 == step) {
							$("#demo20").hide();
							$("#demo21").show();// 顯示凝視點
							audio.play(); // 播放聲音 
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (22 == step) {
									$("#demo21").hide();
									$("#demo22").show();
									step++;
								}
								setTimeout(function() {
									if (23 == step) {
										$("#demo22").hide();
										$("#demo23").show();// 跳下一題
										step++;

										response.push(0);
									}
								}, 2000);
							}, 1000);
							
						} else if (23 == step) {
							
							$("#demo22").hide();
							$("#demo23").show();// 跳下一題
							step++;

							response.push(8);
							
						} else if (24 == step) {// ppt16
							$("#demo23").hide();
							$("#demo24").show(); //顯示 凝視點
							step++;
							
							setTimeout(function() {  //此時step=14   當step=14 不得反應
								$("#demo24").hide(); // 2秒後關閉凝視點
								$("#demo25").show(); // 顯示 示範一第一題   ppt17 白色三角形
								step++;

								setTimeout(function() {
									if (26 == step) {
										$("#demo25").hide();
										$("#demo26").show(); //顯示凝視點
										step++;

										response.push(0);
									}
									setTimeout(function() {
										if (27 == step) {
											$("#demo26").hide();
											$("#demo27").show();
											step++;
										}
										setTimeout(function() {
											if (28 == step) {
												$("#demo27").hide();
												$("#demo28").show();// 顯示凝視點
												step++;

												response.push(0);
												
												setTimeout(function() {
													if (29 == step) {
														$("#demo28").hide();
														$("#demo29").show();
														step++;
													}
													setTimeout(function() {
														if (30 == step) {
															$("#demo29").hide();
															$("#demo30").show();// 顯示凝視點
															step++;

															response.push(0);
															
															setTimeout(function() {
																if (31 == step) {
																	$("#demo20").hide();
																	$("#demo31").show();
																	step++;
																}
																setTimeout(function() {
																	if (32 == step) {
																		$("#demo31").hide();
																		$("#demo32").show();// 顯示凝視點
																		audio.play(); // 播放聲音 
																		step++;

																		response.push(0);
																		
																		setTimeout(function() {
																			if (33 == step) {
																				$("#demo32").hide();
																				$("#demo33").show();
																				step++;
																			}
																			setTimeout(function() {
																				if (34 == step) {
																					$("#demo33").hide();
																					
																					$("#titleDiv").show();
																					$("#btnDiv").show();
																					step++;

																					response.push(0);
																				}
																			}, 2000);
																		}, 1000);
																	}
																}, 2000);
															}, 1000);
														}
													}, 2000);
												}, 1000);
											}
										}, 2000);
									}, 1000);
								}, 2000);
							}, 1000);
							
						} else if (26 == step) {

							$("#demo25").hide();
							$("#demo26").show(); //顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (27 == step) {
									$("#demo26").hide();
									$("#demo27").show();
									step++;
								}
								setTimeout(function() {
									if (28 == step) {
										$("#demo27").hide();
										$("#demo28").show();// 顯示凝視點
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (29 == step) {
												$("#demo28").hide();
												$("#demo29").show();
												step++;
											}
											setTimeout(function() {
												if (30 == step) {
													$("#demo29").hide();
													$("#demo30").show();// 顯示凝視點
													step++;

													response.push(0);
													
													setTimeout(function() {
														if (31 == step) {
															$("#demo30").hide();
															$("#demo31").show();
															step++;
														}
														setTimeout(function() {
															if (32 == step) {
																$("#demo31").hide();
																$("#demo32").show();// 顯示凝視點
																audio.play(); // 播放聲音 
																step++;

																response.push(0);
																
																setTimeout(function() {
																	if (33 == step) {
																		$("#demo32").hide();
																		$("#demo33").show();
																		step++;
																	}
																	setTimeout(function() {
																		if (34 == step) {
																			$("#demo33").hide();
																			$("#titleDiv").show();
																			$("#btnDiv").show();
																			step++;

																			response.push(0);
																		}
																	}, 2000);
																}, 1000);
															}
														}, 2000);
													}, 1000);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (28 == step) {

							$("#demo27").hide();
							$("#demo28").show();// 顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (29 == step) {
									$("#demo28").hide();
									$("#demo29").show();
									step++;
								}
								setTimeout(function() {
									if (30 == step) {
										$("#demo29").hide();
										$("#demo30").show();// 顯示凝視點
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (31 == step) {
												$("#demo30").hide();
												$("#demo31").show();
												step++;
											}
											setTimeout(function() {
												if (32 == step) {
													$("#demo31").hide();
													$("#demo32").show();// 顯示凝視點
													audio.play(); // 播放聲音 
													step++;

													response.push(0);
													
													setTimeout(function() {
														if (33 == step) {
															$("#demo32").hide();
															$("#demo33").show();
															step++;
														}
														setTimeout(function() {
															if (34 == step) {
																$("#demo33").hide();
																$("#titleDiv").show();
																$("#btnDiv").show();
																step++;

																response.push(0);
															}
														}, 2000);
													}, 1000);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (30 == step) {
							$("#demo29").hide();
							$("#demo30").show();// 顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (31 == step) {
									$("#demo30").hide();
									$("#demo31").show();
									step++;
								}
								setTimeout(function() {
									if (32 == step) {
										$("#demo31").hide();
										$("#demo32").show();// 顯示凝視點
										audio.play(); // 播放聲音 
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (33 == step) {
												$("#demo32").hide();
												$("#demo33").show();
												step++;
											}
											setTimeout(function() {
												if (34 == step) {
													$("#demo33").hide();
													$("#titleDiv").show();
													$("#btnDiv").show();
													step++;

													response.push(0);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (32 == step) {
							$("#demo31").hide();
							$("#demo32").show();// 顯示凝視點
							audio.play(); // 播放聲音 
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (33 == step) {
									$("#demo32").hide();
									$("#demo33").show();
									step++;
								}
								setTimeout(function() {
									if (34 == step) {
										$("#demo33").hide();
										$("#titleDiv").show();
										$("#btnDiv").show();
										step++;

										response.push(0);
									}
								}, 2000);
							}, 1000);						

						} else if (34 == step) {
							$("#demo33").hide();
							$("#titleDiv").show();
							$("#btnDiv").show();
							step ++;

							response.push(8);
						} else if (35 == step) {
							console.log("接續下一段(練習)");
							
							var practiceUrl = "/CAA/test02/showPractice.do?recordId=" + recordId;
							document.location.href = practiceUrl;
						}
					}


					/* -------------------------------- 按下數字2的反應 Start -------------------------------- */	
					if (event.which == 50) { // 數字2 換下一頁
						console.log("按下2,step : " + step);

						if (1 == step) {
							console.log("接練習頁");
							var practiceUrl = "/CAA/test02/showPractice.do?recordId=" + recordId;
							document.location.href = practiceUrl;

// 						} else if (2 == step) {// ppt5
// 							$("#demo1").hide();
// 							$("#demo2").show();
// 							step++;
// 						} else if (3 == step) {// ppt6  (應該按2才有反應!!!)
// 							$("#demo2").hide();
// 							$("#demo3").show();
// 							step++;
						} else if (4 == step) {// ppt7
							$("#demo3").hide();
							$("#demo4").show();
							step++;
// 						} else if (5 == step) {// ppt8  (應該按2才有反應!!!)
// 							$("#demo4").hide();
// 							$("#demo5").show();
// 							step++;
						} else if (6 == step) {// ppt9
							$("#demo5").hide();
							$("#demo6").show();
							step++;
							
						} else if (15 == step) {

							$("#demo14").hide();
							$("#demo15").show(); //顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (16 == step) {
									$("#demo15").hide();
									$("#demo16").show();
									step++;
								}
								setTimeout(function() {
									if (17 == step) {
										$("#demo16").hide();
										$("#demo17").show();// 顯示凝視點
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (18 == step) {
												$("#demo17").hide();
												$("#demo18").show();
												step++;
											}
											setTimeout(function() {
												if (19 == step) {
													$("#demo18").hide();
													$("#demo19").show();// 顯示凝視點
													step++;

													response.push(0);
													
													setTimeout(function() {
														if (20 == step) {
															$("#demo19").hide();
															$("#demo20").show();
															step++;
														}
														setTimeout(function() {
															if (21 == step) {
																$("#demo20").hide();
																$("#demo21").show();// 顯示凝視點
																audio.play(); // 播放聲音 
																step++;

																response.push(0);
																
																setTimeout(function() {
																	if (22 == step) {
																		$("#demo21").hide();
																		$("#demo22").show();
																		step++;
																	}
																	setTimeout(function() {
																		if (23 == step) {
																			$("#demo22").hide();
																			$("#demo23").show();// 跳下一題
																			step++;

																			response.push(0);
																		}
																	}, 2000);
																}, 1000);
															}
														}, 2000);
													}, 1000);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (17 == step) {

							$("#demo16").hide();
							$("#demo17").show();// 顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (18 == step) {
									$("#demo17").hide();
									$("#demo18").show();
									step++;
								}
								setTimeout(function() {
									if (19 == step) {
										$("#demo18").hide();
										$("#demo19").show();// 顯示凝視點
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (20 == step) {
												$("#demo19").hide();
												$("#demo20").show();
												step++;
											}
											setTimeout(function() {
												if (21 == step) {
													$("#demo20").hide();
													$("#demo21").show();// 顯示凝視點
													audio.play(); // 播放聲音 
													step++;

													response.push(0);
													
													setTimeout(function() {
														if (22 == step) {
															$("#demo21").hide();
															$("#demo22").show();
															step++;
														}
														setTimeout(function() {
															if (23 == step) {
																$("#demo22").hide();
																$("#demo23").show();// 跳下一題
																step++;

																response.push(0);
															}
														}, 2000);
													}, 1000);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (19 == step) {
							$("#demo18").hide();
							$("#demo19").show();// 顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (20 == step) {
									$("#demo19").hide();
									$("#demo20").show();
									step++;
								}
								setTimeout(function() {
									if (21 == step) {
										$("#demo20").hide();
										$("#demo21").show();// 顯示凝視點
										audio.play(); // 播放聲音 
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (22 == step) {
												$("#demo21").hide();
												$("#demo22").show();
												step++;
											}
											setTimeout(function() {
												if (23 == step) {
													$("#demo22").hide();
													$("#demo23").show();// 跳下一題
													step++;

													response.push(0);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (21 == step) {
							$("#demo20").hide();
							$("#demo21").show();// 顯示凝視點
							audio.play(); // 播放聲音 
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (22 == step) {
									$("#demo21").hide();
									$("#demo22").show();
									step++;
								}
								setTimeout(function() {
									if (23 == step) {
										$("#demo22").hide();
										$("#demo23").show();// 跳下一題
										step++;

										response.push(0);
									}
								}, 2000);
							}, 1000);
							
						} else if (26 == step) {

							$("#demo25").hide();
							$("#demo26").show(); //顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (27 == step) {
									$("#demo26").hide();
									$("#demo27").show();
									step++;
								}
								setTimeout(function() {
									if (28 == step) {
										$("#demo27").hide();
										$("#demo28").show();// 顯示凝視點
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (29 == step) {
												$("#demo28").hide();
												$("#demo29").show();
												step++;
											}
											setTimeout(function() {
												if (30 == step) {
													$("#demo29").hide();
													$("#demo30").show();// 顯示凝視點
													step++;

													response.push(0);
													
													setTimeout(function() {
														if (31 == step) {
															$("#demo30").hide();
															$("#demo31").show();
															step++;
														}
														setTimeout(function() {
															if (32 == step) {
																$("#demo31").hide();
																$("#demo32").show();// 顯示凝視點
																audio.play(); // 播放聲音 
																step++;

																response.push(0);
																
																setTimeout(function() {
																	if (33 == step) {
																		$("#demo32").hide();
																		$("#demo33").show();
																		step++;
																	}
																	setTimeout(function() {
																		if (34 == step) {
																			$("#demo33").hide();
																			$("#titleDiv").show();
																			$("#btnDiv").show();
																			step++;

																			response.push(0);
																		}
																	}, 2000);
																}, 1000);
															}
														}, 2000);
													}, 1000);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (28 == step) {

							$("#demo27").hide();
							$("#demo28").show();// 顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (29 == step) {
									$("#demo28").hide();
									$("#demo29").show();
									step++;
								}
								setTimeout(function() {
									if (30 == step) {
										$("#demo29").hide();
										$("#demo30").show();// 顯示凝視點
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (31 == step) {
												$("#demo30").hide();
												$("#demo31").show();
												step++;
											}
											setTimeout(function() {
												if (32 == step) {
													$("#demo31").hide();
													$("#demo32").show();// 顯示凝視點
													audio.play(); // 播放聲音 
													step++;

													response.push(0);
													
													setTimeout(function() {
														if (33 == step) {
															$("#demo32").hide();
															$("#demo33").show();
															step++;
														}
														setTimeout(function() {
															if (34 == step) {
																$("#demo33").hide();
																$("#titleDiv").show();
																$("#btnDiv").show();
																step++;

																response.push(0);
															}
														}, 2000);
													}, 1000);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (30 == step) {
							$("#demo29").hide();
							$("#demo30").show();// 顯示凝視點
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (31 == step) {
									$("#demo30").hide();
									$("#demo31").show();
									step++;
								}
								setTimeout(function() {
									if (32 == step) {
										$("#demo31").hide();
										$("#demo32").show();// 顯示凝視點
										audio.play(); // 播放聲音 
										step++;

										response.push(0);
										
										setTimeout(function() {
											if (33 == step) {
												$("#demo32").hide();
												$("#demo33").show();
												step++;
											}
											setTimeout(function() {
												if (34 == step) {
													$("#demo33").hide();
													$("#titleDiv").show();
													$("#btnDiv").show();
													step++;

													response.push(0);
												}
											}, 2000);
										}, 1000);
									}
								}, 2000);
							}, 1000);
							
						} else if (32 == step) {
							$("#demo31").hide();
							$("#demo32").show();// 顯示凝視點
							audio.play(); // 播放聲音 
							step++;

							response.push(8);
							
							setTimeout(function() {
								if (33 == step) {
									$("#demo32").hide();
									$("#demo33").show();
									step++;
								}
								setTimeout(function() {
									if (34 == step) {
										$("#demo33").hide();
										$("#titleDiv").show();
										$("#btnDiv").show();
										step++;

										response.push(0);
									}
								}, 2000);
							}, 1000);						

						} else if (34 == step) {
							$("#demo33").hide();
							$("#titleDiv").show();
							$("#btnDiv").show();
							step ++;

							response.push(8);
						} else if (35 == step) {
// 							console.log("接續下一段(練習)");
							
// 							var practiceUrl = "/CAA/test02/showPractice.do?recordId=" + recordId;
// 							document.location.href = practiceUrl;

							alert("回到示範頁");
							$("#title1").show();
							$("#title2").hide();
							$("#titleDiv").show();
							
							$("#btn1").show();
							$("#btn2").hide();
							$("#btnDiv").show();

							// 重置紀錄反應
							response = []
							step = 1;

						}
					}
					/* -------------------------------- 按下數字2的反應 END -------------------------------- */	
					

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