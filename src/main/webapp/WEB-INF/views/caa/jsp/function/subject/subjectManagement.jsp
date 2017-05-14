
<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/views/caa/jsp/common/init.jsp" %>

<div style="text-align:center;font-size:30px;">資料管理</div>
<a href="javascript:void(0);" onclick="openmenu('menu/showAddSubjectView.do');" class="btn btn-large btn-primary">新增受測者</a>

<!-- TODO 待實作匯出excel -->
<a href="result.xls" download="result.xls" class="btn btn-large btn-info">資料匯出</a>
<hr>

<table id="subjectView" class="table table-bordered table-hover dataTable">
</table>

<script type="text/javascript">
$(document).ready(function(){
    var aaData = ${jsonData};
    
    console.log("aaData");
    console.log(aaData);
   
    $("#subjectView").dataTable({
        "aaData" : aaData ,
        "aoColumns": 
        [
         {
             "sTitle" : "病歷號碼",
             "mData" : "medical_no"
         },{
             "sTitle" : "姓名",
             "mData" : "subjectname"
         },{
        	 "sTitle" : "出生年月日",
             "mData" : "birthday"
         },{
			"sTitle" : "編輯",
			"mRender" : function(obj) {
				var medical_no = obj.medical_no;
	
				var template = '<button type="button" value="';
				template = template.concat('"');
				template = template.concat(' class="btn btn-small btn-warning"');
	
				template = template.concat(' onclick="modifySubject(\'');
				template = template.concat(medical_no);
				template = template.concat('\')" >');
				template = template.concat("編輯");
				template = template.concat('</button>');
	
				return template;
			},
			"mData" : null
         },{
 			"sTitle" : "進行測驗",
 			"mRender" : function(obj) {
 				var medical_no = obj.medical_no;
 	
 				
				var template = '<button type="button" value="';
				template = template.concat('"');
				template = template.concat(' class="btn btn-small btn-success"');
	
				template = template.concat(' onclick="showPersonalPage(\'');
				template = template.concat(medical_no);
				template = template.concat('\')" >');
				template = template.concat("進入測驗");
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
	
				template = template.concat(' onclick="deleteSubject(\'');
				template = template.concat(medical_no);
				template = template.concat('\')" >');
				template = template.concat("刪除受試者");
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
    
//編輯受試者
function modifySubject(medical_no) {
	var params = {};
	params.medical_no = medical_no;

	$.ajax({
		type : "POST",
		url : "showEditSubjectView.do",
		data : params,
		dataType : 'html',
		success : function(data) {
			
			$('#reflashDiv').empty().html(data);
			
		},
		error : function(dataMp) {
		}
	});
}

//進入測驗
function showPersonalPage(medical_no) {
	var params = {};
	params.medical_no = medical_no;

	$.ajax({
		type : "POST",
		url : "showPersonalAssessmentView.do",
		data : params,
		dataType : 'html',
		success : function(data) {
			
			$('#reflashDiv').empty().html(data);
			
		},
		error : function(dataMp) {
		}
	});
}

//根據 medical_no 刪除 受試者
function deleteSubject(medical_no) {
	var params = {};
	params.medical_no = medical_no;

	bootbox.confirm({
		message : "是否確定刪除這個受試者?",
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
					url : "menu/deleteSubject.do",
					data : params,
					dataType : 'html',
					success : function(data) {
						
						$('#reflashDiv').empty().html(data);
						
					},
					error : function(dataMp) {
					}
				});
			}
		}
	});

}

</script>