
<%@ page pageEncoding="UTF-8" %>
<%-- <%@ include file="/WEB-INF/views/caa/jsp/common/init.jsp" %> --%>

<!-- <table id="subjectTestResultView" class="table"> -->
<!-- </table> -->

<div id="testResultDiv">
	<h1 class="text-center">施測結果</h1>
	
	<label>專注性測驗</label>
	<table class="table table-bordered text-center"
		style="font-size: 20px; margin: 0 0px;">
		<tr>
			<td style="width: 60%;">答對題數</td>
			<td style="width: 40%;">${subjectDetailVo.rightNum1}</td>
		</tr>
		<tr>
			<td style="width: 60%;">錯誤題數</td>
			<td style="width: 40%;">${subjectDetailVo.wrongNum1}</td>
		</tr>
		<tr>
			<td style="width: 60%;">答對平均反應時間</td>
			<td style="width: 40%;">${subjectDetailVo.averageTime1}</td>
		</tr>
	</table>
	
	<br>
	<label>轉換性測驗</label>
	<table class="table table-bordered text-center"
		style="font-size: 20px; margin: 0 0px;">
		<tr>
			<td style="width: 60%;">答對題數</td>
			<td style="width: 40%;">${subjectDetailVo.rightNum2}</td>
		</tr>
		<tr>
			<td style="width: 60%;">錯誤題數</td>
			<td style="width: 40%;">${subjectDetailVo.wrongNum2}</td>
		</tr>
		<tr>
			<td style="width: 60%;">答對平均反應時間</td>
			<td style="width: 40%;">${subjectDetailVo.averageTime2}</td>
		</tr>
	</table>
	
	<br>
	<label>分配性測驗</label>
	<table class="table table-bordered text-center"
		style="font-size: 20px; margin: 0 0px;">
		<tr>
			<td style="width: 60%;">答對題數</td>
			<td style="width: 40%;">${subjectDetailVo.rightNum3}</td>
		</tr>
		<tr>
			<td style="width: 60%;">錯誤題數</td>
			<td style="width: 40%;">${subjectDetailVo.wrongNum3}</td>
		</tr>
		<tr>
			<td style="width: 60%;">答對平均反應時間</td>
			<td style="width: 40%;">${subjectDetailVo.averageTime3}</td>
		</tr>
	</table>
</div>