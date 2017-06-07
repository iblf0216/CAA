<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗介紹頁</title>
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
			<div class="wrapper" id="testTitle">
				<p class="text">分配性注意力測驗</p>
			</div>
		</div>

		<div id="titleDiv2" style="display: none;">
			<div class="wrapper">
				<p class="text">測驗簡介</p>
			</div>
		</div>

		<div id="contentDiv" style="display: none;">
			<ul>
				<li class="text">本測驗想要評估您分配性注意力。</li>
				<li class="text">請用鍵盤操作本測驗。</li>
				<li class="text">完成全部測驗大概需要10分鐘。</li>
				<li class="text">操作測驗時，做得越正確越好。</li>

			</ul>
		</div>

		<div id="btnDiv">
			<div class="row" id="type1Button">
				<div class="col-md-3"></div>
				<div class="col-md-3">
					<div class="blue_bg_btn">
						進入測驗
						<p class="red_border">✔</p>
					</div>
				</div>

				<div class="col-md-3">
					<div class="blue_bg_btn">
						回上一頁
						<p class="red_border">✘</p>
					</div>
				</div>
				<div class="col-md-3"></div>
			</div>

			<div class="row" id="type2Button" style="display: none;">
				<div class="col-md-4"></div>
				<div class="col-md-4">
					<div class="blue_bg_btn">
						下一頁
						<p class="red_border">✔</p>
					</div>
				</div>
				<div class="col-md-4"></div>
			</div>
		</div>

		<script type="text/javascript">
			var step = 0;

			$(document).ready(function() {
				$('body').keydown(function(event) {
					if (event.which == 50) { // 數字2  回到受測者資料管理
						console.log("press 2");
					}

					if (event.which == 56) { // 數字8 換下一頁
						console.log("press 8");
						if (0 == step) {
							$("#titleDiv").hide();
							$("#titleDiv2").show();

							$("#contentDiv").show();

							$("#type1Button").hide();
							$("#type2Button").show();

							step++;
						} else if (1 == step) {
							// 此處導轉至示範頁
							console.log("接Demo");

							step++;
							
							// 目前使用導頁，也可使用ajax refreshDiv
							var demoUrl = "/CAA/test03/showDemo.do";
							document.location.href = demoUrl;
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

