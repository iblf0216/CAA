
<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/views/caa/jsp/common/init.jsp" %>

<div id="subjectTitle" style="text-align:center;font-size:30px;"></div>
<a href="javascript:void(0);" onclick="doAgain();" class="btn btn-large btn-primary">再做一次</a>

<a href="javascript:void(0);" onclick="doDownloadExcelByMedicalNo();" class="btn btn-large btn-info">資料匯出</a>

<hr>

<table id="subjectPersonalView" class="table table-bordered table-hover dataTable">
</table>

<script type="text/javascript">
$(document).ready(function(){
    var aaData = ${jsonData};
    
    var medical_no = aaData[0].medical_no;
    console.log("medical_no = " + medical_no);
    
    console.log("aaData");
    console.log(aaData);
    console.log(aaData[0]);
    console.log(aaData[0].subjectname);
    
    $('#subjectTitle').text(aaData[0].subjectname + "的測驗歷程管理");
   
    $("#subjectPersonalView").dataTable({
        "aaData" : aaData ,
        "aoColumns": 
        [
        {
        	"sTitle" : "recordid",
            "mData" : "recordid"
         },{  
             "sTitle" : "病歷號碼",
             "mData" : "medical_no"
         },{
             "sTitle" : "姓名",
             "mData" : "subjectname"
         },{
        	 "sTitle" : "建立日期",
             "mData" : "createdate"
         },{
 			"sTitle" : "進行測驗",
 			"mRender" : function(obj) {
 				var recordid = obj.recordid;
 				
 				// FIXME 處理已做過測驗
 				var isTest1Finished = obj.response1;
 				var isTest2Finished = obj.response2;
 				var isTest3Finished = obj.response3;
 				
 				var template1 = "<input id='test1' class='btn btn-small btn-success' type='button' value='專注性測驗' onclick='openTest1(" + recordid + ");'>";
 				var template2 = "&nbsp;<input id='test2' class='btn btn-small btn-success' type='button' value='轉換性測驗' onclick='openTest2(" + recordid + ");'>";
 				var template3 = "&nbsp;<input id='test3' class='btn btn-small btn-success' type='button' value='分配性測驗' onclick='openTest3(" + recordid + ");'>"
 				
 				if (isTest1Finished) {
 					template1 = "<input id='test1' class='btn btn-small btn-success disabled' type='button' value='專注性測驗'>";
 				}

 				if (isTest2Finished) {
 					template2 = "&nbsp;<input id='test2' class='btn btn-small btn-success disabled' type='button' value='轉換性測驗'>";
 				}
 				
 				if (isTest3Finished) {
 					template3 = "&nbsp;<input id='test3' class='btn btn-small btn-success disabled' type='button' value='分配性測驗'>";
 				}
 				
 				var template = template1 + template2 + template3;
 				
// 				var template =  "<input id='test1' class='btn btn-small btn-success' type='button' value='專注性測驗' onclick='openTest1(" + recordid + ");'>" +
// 							"&nbsp;<input id='test2' class='btn btn-small btn-success' type='button' value='轉換性測驗' onclick='openTest2(" + recordid + ");'>" +
// 							"&nbsp;<input id='test3' class='btn btn-small btn-success' type='button' value='分配性測驗' onclick='openTest3(" + recordid + ");'>";
 	
 				return template;
 			},
 			"mData" : null
//          },{
//  			"sTitle" : "再做一次",
//  			"mRender" : function(obj) {
//  				var medical_no = obj.medical_no;
 	
//  				var template = '<button type="button" value="';
//  				template = template.concat('"');
//  				template = template.concat(' class="btn btn-small btn-primary"');
 	
//  				template = template.concat(' onclick="doAgain(\'');
//  				template = template.concat(medical_no);
//  				template = template.concat('\')" >');
//  				template = template.concat("再做一次");
//  				template = template.concat('</button>');
 	
//  				return template;
//  			},
//  			"mData" : null
         },{
  			"sTitle" : "測驗結果",
  			"mRender" : function(obj) {
  				var recordid = obj.recordid;
  	
  				var template = '<button type="button" value="';
  				template = template.concat('"');
  				template = template.concat(' class="btn btn-small btn-info"');
  	
  				template = template.concat(' onclick="showResult(\'');
  				template = template.concat(recordid);
  				template = template.concat('\')" >');
  				template = template.concat("測驗結果");
  				template = template.concat('</button>');
  	
  				return template;
  			},
  			"mData" : null
		},{
			"sTitle" : "刪除",
			"mRender" : function(obj) {
				var medical_no = obj.medical_no;
				var recordid = obj.recordid;
	
				var template = '<button type="button" value="';
				template = template.concat('"');
				template = template.concat(' class="btn btn-small btn-danger"');
	
				template = template.concat(' onclick="deleteSubjectRecord(\'');
// 				template = template.concat(medical_no);
// 				template = template.concat('\',\'');
				template = template.concat(recordid);
				template = template.concat('\')" >');
				template = template.concat("刪除紀錄");
				template = template.concat('</button>');
	
				return template;
			},
			"mData" : null
		}
        ],
        "aoColumnDefs":
        [

        ]
    })
    
    $('[id$=_length]').find("label").hide();
});

// 執行測驗1(專注性測驗)
function openTest1(recordId) {
	var screenHeight = screen.height;
	var screenWidth = screen.width;
	
	window.open('test01/showIntro.do?recordId=' + recordId, '', 'status=no, menubar=no, scrollbars=no, resizable=yes, top=0, left=0, width=' + screenWidth + ', height=' + screenHeight + ', fullscreen=yes ,location=no');
}

//執行測驗2
function openTest2(recordId) {
	var screenHeight = screen.height;
	var screenWidth = screen.width;
	
	window.open('test02/showIntro.do?recordId=' + recordId, '', 'status=no, menubar=no, scrollbars=no, resizable=yes, top=0, left=0, width=' + screenWidth + ', height=' + screenHeight + ', fullscreen=yes ,location=no');
}

//執行測驗3
function openTest3(recordId) {
	var screenHeight = screen.height;
	var screenWidth = screen.width;
	
	window.open('test03/showIntro.do?recordId=' + recordId, '', 'status=no, menubar=no, scrollbars=no, resizable=yes, top=0, left=0, width=' + screenWidth + ', height=' + screenHeight + ', fullscreen=yes ,location=no');
}

// 再做一次  傳入病歷號碼  查詢目前已有筆數，再新增一筆(+1)測驗記錄  [即新增一筆明細]
function doAgain(){
	var medical_no = $('#subjectPersonalView').find('td:eq(1)').text();
	
	medical_no = $.trim(medical_no);
	
	var params = {};
	params.medical_no = medical_no;
	
	// TODO 以recordid查詢該recordid目前已有多少筆紀錄
		bootbox.confirm({
		message : "是否確定要 " + medical_no + " 再做一次?",
		backdrop: true,
		buttons : {
			confirm : {
				label : 'Yes',
				className : 'btn-success'
			},
			cancel : {
				label : 'No',
				className : 'btn-danger'
			}
		},
		callback : function(result) {
			if (result) {
				
				$.ajax({
					type : "POST",
					url : "menu/addSubjectRecord.do",
					data : params,
					dataType : 'html',
					success : function(data) {
						
						if($.trim(data) !== "true") {
							alert("新增失敗!");
						}
						
						// 回受試者個人頁
						openmenu('showPersonalAssessmentView.do?medical_no=' + medical_no);
						
					},
					error : function(dataMp) {
					}
				});
			}
		}
	});
	
	
	// 新增後 刷新頁面
}


// 顯示這次的三個分測驗結果
function showResult(recordId){
	
	var params = {};
	params.recordId = recordId;
	
	$.ajax({
		type : "POST",
		url : "showSubjectTestResult.do",
		data : params,
		dataType : 'html',
		success : function(data) {
			
			if (data) {
				$("#testResultDiv").empty().html(data);
				
			 	bootbox.alert({
		 	    message: data,
		 	    backdrop: true
		 	});
			}
			
		},
		error : function(dataMp) {
		}
	});
	
}

//根據 recordid 刪除 該筆測驗紀錄 (刪除detail檔)
function deleteSubjectRecord(id) {
	var params = {};
// 	params.medical_no = medical_no;
	params.id = id;
	
	var medical_no = $('#subjectPersonalView').find('td:eq(1)').text();
	
	console.log("deleteSubjectRecord   medical_no = " + medical_no);

	bootbox.confirm({
		message : "是否確定刪除這筆測驗紀錄?",
		backdrop: true,
		buttons : {
			confirm : {
				label : 'Yes',
				className : 'btn-success'
			},
			cancel : {
				label : 'No',
				className : 'btn-danger'
			}
		},
		callback : function(result) {
			if (result) {
				
				$.ajax({
					type : "POST",
					url : "menu/deleteSubjectRecord.do",
					data : params,
					dataType : 'html',
					success : function(data) {
						
						openmenu('showPersonalAssessmentView.do?medical_no=' + $.trim(medical_no));
						
					},
					error : function(dataMp) {
					}
				});
			}
		}
	});

}

function doDownloadExcelByMedicalNo() {
	
	var medical_no = $('#subjectPersonalView').find('td:eq(1)').text();
	
	var fileUrl = 'exportExcel.do?medical_no=' + medical_no;
	
	$.fileDownload(fileUrl, {
		 successCallback: function (fileUrl) {
// 			 alert('success');
	    },
	    failCallback: function (responseHtml, url) {
	    	alert('下載失敗!');
	    }
	});
}

</script>