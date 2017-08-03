<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>測驗首頁</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">    

<link href="/CAA/resources/css/myStyles.css" rel="stylesheet">
        
<!-- Bootstrap Core CSS -->
<link href="/CAA/resources/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="/CAA/resources/css/heroic-features.css" rel="stylesheet">

<link href="/CAA/resources/css/jquery.dataTables.min.css" rel="stylesheet">

<!-- jQuery -->
<script src="/CAA/resources/js/jquery.js"></script>

<!-- jQuery -->
<script src="/CAA/resources/js/jquery-ui.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="/CAA/resources/js/bootstrap.min.js"></script>

<script type="text/javascript" src="/CAA/resources/js/jquery.dataTables.min.js"></script>

<!-- Bootbox -->
<script src="/CAA/resources/js/bootbox.min.js"></script>
        
<style>
    .highlight_kpi {

    }   
</style>
</head>

<body>
	
	<div id="container">
		
		<div class="hide1" id="nextPage">test_01/main/intro</div>
	
		<div id="titleDiv">
			<div class="wrapper"><p class="text">專注性注意力測驗</p></div>
		</div>
		<div id="btnDiv">
			<div class="row">
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
		</div>
	</div>


<script type="text/javascript">
$(document).ready(function(){
	// 存入 sessionStorage (注意！sessionStorage只能存入字串)
	var ReactionTimeList = "";
	
	sessionStorage.setItem('ReactionTimeList', ReactionTimeList);
	
	
    $('body').keydown(function(event){
    	
    	var response = event.which;
    	var next = $('#nextPage').text();
    	
		var params = {
				"response" : response,
				"next" : next
			};
    	    
   	    if( event.which == 50 || event.which == 98 ) { // 數字2  回到受測者資料管理
   	    	alert("按下2");
   	        window.close();
   	    }
   	    
   	    if( event.which == 56 || event.which == 104 ) { // 數字8 換下一頁

			$.ajax({
				type : "POST",
				url : "showTest02Process.do",
				data : params,
				dataType : 'html',
				success : function(data) {
					
					console.log("下一頁 = " + next);
					
					if (next == 'test_01/main/demoIndex'){
						document.location.href="showTest02Process.do?next=" + next;
					} else {
						$('#container').empty().html(data);
					}
				},
				error : function(data) {
				}
			});
   	    }
   	    
   	    if( event.which == 27 ) { // ESC
   	        console.log("跳出測驗");
   	    	window.close();
   	    }
    });
});
</script>

</body>

</html>

