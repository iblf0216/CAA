<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>測驗一正式測驗(前導頁)</title>
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
body, html {
    height: 100%;
    margin: 0;
}

.bg {
    /* The image used */
    background-image: url("/CAA/resources/images/test03/practice_pic/takeABreak.jpg");

    /* Full height */
    height: 100%; 

    /* Center and scale the image nicely */
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
</head>

<body style="padding-top : 0px;">
	<div class="bg"></div>
</body>

<script>
var recordId = ${recordId};

var step = 0;

$(document).ready(function() {
	
	setTimeout(function() {
		
		if (0 == step) {
			var formalUrl = "/CAA/test01/showFormalTest.do?recordId=" + recordId;
			document.location.href = formalUrl;
		}
		
	}, 20000);
	
	$('body').keydown(function(event) {

		if (event.which == 56) { // 數字8 換下一頁
			console.log("由休息頁  跳正式測驗");
		
			step++; //1
		
			var formalUrl = "/CAA/test01/showFormalTest.do?recordId=" + recordId;
			document.location.href = formalUrl;
		}
		
		if (event.which == 27) { // ESC
			window.close();
		}
	});
});
</script>
</html>