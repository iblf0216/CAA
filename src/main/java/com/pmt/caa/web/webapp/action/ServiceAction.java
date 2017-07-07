package com.pmt.caa.web.webapp.action;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.IOUtils;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Row;
import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.FileCopyUtils;

import com.pmt.caa.core.business.facade.company.CompanyFacade;
import com.pmt.caa.core.business.facade.examiner.ExaminerFacade;
import com.pmt.caa.core.business.facade.subject.SubjectFacade;
import com.pmt.caa.core.common.Context;
import com.pmt.caa.core.common.util.JsonUtil;
import com.pmt.caa.core.vo.ExaminerVo;
import com.pmt.caa.core.vo.SubjectDetailVo;
import com.pmt.caa.core.vo.SubjectVo;
import com.pmt.caa.core.vo.UserSessionVO;
import com.pmt.caa.web.webapp.util.CaaActionResult;
import com.pmt.caa.web.webapp.util.ScopeUtil;
import com.pmt.caa.web.webapp.util.ScopeUtil.Scope;

public class ServiceAction extends CaaAbstractAction {

	@Autowired
	ExaminerFacade examinerFacade;

	@Autowired
	CompanyFacade companyFacade;

	@Autowired
	SubjectFacade subjectFacade;

	private String nextPage;
	private static List<String> reactionTimeList = null;
	
	public String exLogin() {
		System.out.println("come into exLogin!!");

		HttpServletRequest request = ServletActionContext.getRequest();
		String userid = request.getParameter("userid");
		String password = request.getParameter("password");

		System.out.println("@@@ userid = " + userid + " ; password = " + password);

		removeUserSessionVO();

		boolean process = false;
		boolean loginStatus = examinerFacade.checkLoginStatus(userid, password);

		String message = "帳密錯誤";

		if (loginStatus) {
			// String accountId = MapUtils.getString(resultMp, "ACCOUNT_ID");
			// String accountName = MapUtils.getString(resultMp,
			// "ACCOUNT_NAME");

			// 如果為admin
			if ("admin".equals(userid)) {
				setUserSessionVO(new UserSessionVO(userid, true));
			}

			setUserSessionVO(new UserSessionVO(userid));
			process = true;
			message = "登入成功";
		}

		Map<String, Object> dataMp = new HashMap<String, Object>();
		dataMp.put(Context.R_RESULT_PROCESS_KEY, process);
		dataMp.put(Context.R_RESULT_MESSAGE_KEY, message);
		setDataMap(dataMp);

		return CaaActionResult.SUCCESS;
	}

	public String exLogout() {

		removeUserSessionVO();

		return CaaActionResult.SUCCESS;
	}

	// ================ 單位管理 begin ================
	/**
	 * 導頁至 單位管理 主頁
	 * 
	 * @return
	 */
	public String showCompanyManagementView() {
		System.out.println("@@@進入 單位管理");

		// 查詢單位資訊
		List<Map<String, Object>> companyData = companyFacade.getCompany();

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put(Context.REQ_PARAM_NAME, JsonUtil.toJson(companyData));

		System.out.println("json = " + JsonUtil.toJson(companyData));

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 新增單位
	 */
	public String addCompany() {
		System.out.println("新增單位");

		HttpServletRequest request = ServletActionContext.getRequest();
		String name = getReqestParameter(request, "name");
		companyFacade.addCompany(name);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 刪除單位
	 */
	public String deleteCompany() {
		System.out.println("刪除單位");

		HttpServletRequest request = ServletActionContext.getRequest();
		String id = getReqestParameter(request, "id");
		companyFacade.deleteCompany(id);

		return CaaActionResult.SUCCESS;
	}

	// ================ 單位管理 end ================

	// ================ 訪員管理 begin ================
	/**
	 * 導頁至訪員管理主頁
	 * 
	 * @return
	 */
	public String showExaminerManagementView() {
		System.out.println("@@@進入 訪員管理");

		// 查詢受試者資訊
		List<Map<String, Object>> examinerData = examinerFacade.getExaminer();

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put(Context.REQ_PARAM_NAME, JsonUtil.toJson(examinerData));

		System.out.println("json = " + JsonUtil.toJson(examinerData));

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 導頁至新增訪員頁
	 * 
	 * @return
	 */
	public String showAddExaminerView() {
		System.out.println("@@@進入 新增 訪員頁");

		// 取得公司資訊 for 下拉選單
		List<Map<String, Object>> companyData = companyFacade.getCompany();

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		// reqMp.put(Context.REQ_PARAM_NAME, JsonUtil.toJson(companyData));
		reqMp.put(Context.R_RESULT_TARGET, companyData);

		// System.out.println("json = " + JsonUtil.toJson(companyData));
		System.out.println("companyData = " + companyData);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 新增訪員
	 */
	public String addExaminer() {
		System.out.println("新增訪員");

		HttpServletRequest request = ServletActionContext.getRequest();
		String userid = getReqestParameter(request, "userid");
		String password = getReqestParameter(request, "password");
		String name = getReqestParameter(request, "name");

		String companyid = getReqestParameter(request, "companyid");
		String titleid = getReqestParameter(request, "titleid");

		boolean excuteResult = examinerFacade.addExaminer(userid, password, name, companyid, titleid);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		System.out.println("新增訪員 : " + excuteResult);
		System.out.println("userid = " + userid + " ; name = " + name);

		reqMp.put(Context.R_RESULT_ATTR_KEY, excuteResult);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 刪除訪員
	 */
	public String deleteExaminer() {
		System.out.println("刪除訪員");

		// TODO 查詢單位資訊 by id
		HttpServletRequest request = ServletActionContext.getRequest();
		String id = getReqestParameter(request, "id");
		examinerFacade.deleteExaminer(id);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 導頁至編輯訪員頁
	 * 
	 * @return
	 */
	public String showEditExaminerView() {
		System.out.println("@@@進入 編輯 訪員頁");

		HttpServletRequest request = ServletActionContext.getRequest();
		String id = getReqestParameter(request, "id");

		// 取得公司資訊
		List<Map<String, Object>> companyData = companyFacade.getCompany();

		// 取得訪員資訊
		ExaminerVo examinerVo = examinerFacade.getExaminerById(id);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put(Context.REQ_PARAM_NAME, JsonUtil.toJson(companyData));
		reqMp.put(Context.R_RESULT_TARGET, companyData);

		reqMp.put("examinerVo", examinerVo);
		// reqMp.put(Context.R_RESULT_TARGET, examinerVo);

		System.out.println("examinerVo = " + examinerVo);

		System.out.println("json = " + JsonUtil.toJson(companyData));
		System.out.println("companyData = " + companyData);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 編輯訪員
	 */
	public String editExaminer() {
		System.out.println("編輯訪員");

		// TODO 查詢受試者資訊 by id
		HttpServletRequest request = ServletActionContext.getRequest();
		String id = getReqestParameter(request, "id");
		String userid = getReqestParameter(request, "userid");
		String password = getReqestParameter(request, "password");
		String name = getReqestParameter(request, "name");

		String companyid = getReqestParameter(request, "companyid");
		String titleid = getReqestParameter(request, "titleid");

		boolean excuteResult = examinerFacade.editExaminer(id, userid, password, name, companyid, titleid);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		System.out.println("編輯訪員 : " + excuteResult);
		System.out.println("userid = " + userid + " ; name = " + name);

		reqMp.put(Context.R_RESULT_ATTR_KEY, excuteResult);

		return CaaActionResult.SUCCESS;
	}

	public String getExaminerById() {
		System.out.println("@@@進入 dialog");

		// TODO 查詢受試者資訊 by id
		HttpServletRequest request = ServletActionContext.getRequest();
		String id = getReqestParameter(request, "id");
		System.out.println("(dialog) id = " + id);

		if (id != null) {
			// IATemporaryFileVO iaTemporaryFileVO =
			// activateFileFacade.getIATemporaryFileByActiNo(actino);

			ExaminerVo examinerVo = examinerFacade.getExaminerById(id);

			Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

			reqMp.put(Context.R_RESULT_TARGET, examinerVo);
		}

		return CaaActionResult.SUCCESS;

	}

	// ================ 訪員管理 end ================

	// ================ 受試者管理 begin ================

	/**
	 * 導頁至 受試者管理 主頁
	 * 
	 * @return
	 */
	public String showSubjectManagementView() {
		System.out.println("@@@進入 受試者管理");

		// 查詢每筆受試紀錄
		List<Map<String, Object>> subjectRecordData = subjectFacade.getSubjectRecord();

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put(Context.REQ_PARAM_NAME, JsonUtil.toJson(subjectRecordData));

		System.out.println("[showSubjectManagementView] json = " + JsonUtil.toJson(subjectRecordData));

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 導頁至新增 受試者 頁
	 * 
	 * @return
	 */
	public String showAddSubjectView() {
		System.out.println("@@@進入 新增 受試者頁");

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 導頁至編輯 受試者 頁
	 * 
	 * @return
	 */
	public String showEditSubjectView() {
		System.out.println("@@@進入 編輯 受試者頁");

		HttpServletRequest request = ServletActionContext.getRequest();
		String medical_no = getReqestParameter(request, "medical_no");

		// 取得受試者資訊
		SubjectVo subjectVo = subjectFacade.getSubjectById(medical_no);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("subjectVo", subjectVo);

		System.out.println("subjectVo = " + subjectVo);

		System.out.println("json = " + JsonUtil.toJson(subjectVo));
		System.out.println("companyData = " + subjectVo);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 編輯受試者 主檔
	 */
	public String editSubject() {
		System.out.println("編輯受試者");

		HttpServletRequest request = ServletActionContext.getRequest();
		String medical_no = getReqestParameter(request, "medical_no");
		String name = getReqestParameter(request, "name");

		// TODO 需從前端取得生日
		String birthday = "1971-07-13";

		String gender = getReqestParameter(request, "gender");

		boolean excuteResult = subjectFacade.editSubject(medical_no, gender, name, birthday);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		System.out.println("編輯受試者 : " + excuteResult);
		System.out.println("medical_no = " + medical_no + " ; name = " + name);

		reqMp.put(Context.R_RESULT_ATTR_KEY, excuteResult);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 新增受試者 主檔 + 明細
	 */
	public String addSubject() {
		System.out.println("新增受試者");

		// TODO 查詢受試者資訊 by id
		HttpServletRequest request = ServletActionContext.getRequest();
		String medical_no = getReqestParameter(request, "medical_no");
		String name = getReqestParameter(request, "name");

		// TODO 需從前端取得生日
		String birthday = "1971-07-13";

		String gender = getReqestParameter(request, "gender");

		boolean excuteResult = subjectFacade.addSubject(medical_no, gender, name, birthday);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		System.out.println("新增受試者 : " + excuteResult);
		System.out.println("medical_no = " + medical_no + " ; name = " + name);

		reqMp.put(Context.R_RESULT_ATTR_KEY, excuteResult);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 刪除受試者 單筆記錄
	 */
	public String deleteSubject() {
		System.out.println("刪除 受試者 ");

		// TODO 查詢單位資訊 by id
		HttpServletRequest request = ServletActionContext.getRequest();
		String medical_no = getReqestParameter(request, "medical_no");
		subjectFacade.deleteSubject(medical_no);

		return CaaActionResult.SUCCESS;
	}
	
	/**
	 * 新增受試者 明細
	 */
	public String addSubjectRecord() {
		System.out.println("新增受試者 明細");

		// TODO 查詢受試者資訊 by id
		HttpServletRequest request = ServletActionContext.getRequest();
		String medical_no = getReqestParameter(request, "medical_no");

		boolean excuteResult = subjectFacade.addSubjectRecord(medical_no);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		System.out.println("新增受試者 明細 : " + excuteResult);
		System.out.println("medical_no = " + medical_no);

		reqMp.put(Context.R_RESULT_ATTR_KEY, excuteResult);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 刪除受試者 單筆記錄
	 */
	public String deleteSubjectRecord() {
		System.out.println("刪除 受試者 該筆記錄");

		// TODO 查詢單位資訊 by id
		HttpServletRequest request = ServletActionContext.getRequest();
		String id = getReqestParameter(request, "id");
		subjectFacade.deleteSubjectRecord(id);

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 導頁至 受試者 個人頁
	 * 
	 * @return
	 */
	public String showPersonalAssessmentView() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String medical_no = getReqestParameter(request, "medical_no");

		// 取得受試者個人測驗歷史
		List<Map<String, Object>> subjectRecordData = subjectFacade.getSubjectRecordByMedical_No(medical_no);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put(Context.REQ_PARAM_NAME, JsonUtil.toJson(subjectRecordData));

		System.out.println("json = " + JsonUtil.toJson(subjectRecordData));
		
		return CaaActionResult.SUCCESS;
	}
	
	/**
	 * 查詢 受試者 某次測驗結果
	 * 
	 * @return
	 */	
	public String showSubjectTestResult() {
		
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		SubjectDetailVo subjectDetailVo = subjectFacade.getSubjectResultByRecordId(recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);
		
		reqMp.put("subjectDetailVo", subjectDetailVo);

		reqMp.put(Context.REQ_PARAM_NAME, JsonUtil.toJson(subjectDetailVo));
		reqMp.put(Context.R_RESULT_ATTR_KEY, JsonUtil.toJson(subjectDetailVo));
		
		
		System.out.println("json = " + JsonUtil.toJson(subjectDetailVo));
		
		return CaaActionResult.SUCCESS;
	}
	
	// ================ 受試者管理 end ================

	public String getNextPage() {
		return nextPage;
	}

	public void setNextPage(String nextPage) {
		this.nextPage = nextPage;
	}

	// ================ 以下為測試 ================

	public String test() {
		System.out.println("測驗開始!!");

		HttpServletRequest request = ServletActionContext.getRequest();
		String id = getReqestParameter(request, "id");

		System.out.println("@@ id = " + id);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("nextPage", "02_intro");

		return CaaActionResult.SUCCESS;
	}

	public String test2() {
		System.out.println("!!!!!!!");

		HttpServletRequest request = ServletActionContext.getRequest();
		String response = getReqestParameter(request, "response");

		// 取得埋在前張JSP的下一頁訊息
		nextPage = getReqestParameter(request, "next");

		System.out.println("time : " + new Date() + " ;response = " + response + " ; nextPage = " + nextPage);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("nextPage", nextPage);

		return CaaActionResult.SUCCESS;
	}

	public String test3() {

		return CaaActionResult.SUCCESS;
	}

	/* new 導頁 參考 */
	public String showTest01Main() {
		return CaaActionResult.SUCCESS;
	}

	public String showTest02Main() {
		System.out.println("測驗2開始!!");
		reactionTimeList = new ArrayList<String>();
		
		HttpServletRequest request = ServletActionContext.getRequest();
		String id = getReqestParameter(request, "id");

		System.out.println("id = " + id);

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("nextPage", "main/02_intro");

		return CaaActionResult.SUCCESS;
	}

	public String showTest02Process() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String response = getReqestParameter(request, "response");
		
		// 取得埋在前張JSP的下一頁訊息
		nextPage = getReqestParameter(request, "next");
		String durationTime = getReqestParameter(request, "durationTime");
		String reactionTime = getReqestParameter(request, "reactionTime");
		System.out.println("time : " + new Date() + " ;response = " + response + " ; nextPage = " + nextPage);

		if (null != durationTime) {
			System.out.println("durationTime:" + durationTime);
		}

		// 紀錄作答時間
		if (null != reactionTime && !"0".equals(reactionTime)) {
			reactionTimeList.add(reactionTime);
			System.out.println("reactionTime:" + reactionTime);
			System.out.println("reactionTimeList:" + reactionTimeList);
		} else if ("0".equals(reactionTime)) {

		}

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("nextPage", nextPage);
		reqMp.put("durationTime", durationTime);

		return CaaActionResult.SUCCESS;
	}

	public String showTest03Main() {
		return CaaActionResult.SUCCESS;
	}

	public String showFocus() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String response = getReqestParameter(request, "response");

		// 取得埋在前張JSP的下一頁訊息
		nextPage = getReqestParameter(request, "next");
		String durationTime = getReqestParameter(request, "durationTime");
		String reactionTime = getReqestParameter(request, "reactionTime");
		System.out.println("time : " + new Date() + " ;response = " + response + " ; nextPage = " + nextPage);

		if (null != durationTime) {
			System.out.println("durationTime:" + durationTime);
		}

		// 紀錄作答時間
		if (null != reactionTime && !"0".equals(reactionTime)) {
			reactionTimeList.add(reactionTime);
			System.out.println("reactionTime:" + reactionTime);
			System.out.println("reactionTimeList:" + reactionTimeList);
		} else if ("0".equals(reactionTime)) {

		}

		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("nextPage", nextPage);
		reqMp.put("durationTime", durationTime);

		return CaaActionResult.SUCCESS;
	}
	
	/**
	 * 「資料匯出」
	 * 
	 * @return String
	 * @throws IOException 
	 */
	public String exportExcel() throws IOException {
		HttpServletRequest request = ServletActionContext.getRequest();
		
		String medical_no = getReqestParameter(request, "medical_no"); // 受試者medical_no
		
		HttpServletResponse response = ServletActionContext.getResponse();
		
		Date date = new Date();
		String str = new SimpleDateFormat("yyyy-MM-dd").format(date);
		
		String tempExcelPath = "C://exceltemp//temp_" + medical_no + "_" + str + ".xls";
		
		List<SubjectDetailVo> subjectDetailVoList = subjectFacade.getSubjectResultByMedicalNo(medical_no);
		
		try {
			FileOutputStream fileOut = new FileOutputStream(tempExcelPath);
			HSSFWorkbook workbook = new HSSFWorkbook();
			HSSFSheet worksheet = workbook.createSheet("result");
			
			int rowCount = 0;
			Row head = worksheet.createRow(0);
			
			head.createCell(0).setCellValue("SYSTEMID");
			head.createCell(1).setCellValue("MedicalNo");
			head.createCell(2).setCellValue("CreateDate");
			
			head.createCell(3).setCellValue("測驗一作答反應");
			head.createCell(4).setCellValue("測驗一反應時間");
			head.createCell(5).setCellValue("測驗二作答反應");
			head.createCell(6).setCellValue("測驗二反應時間");
			head.createCell(7).setCellValue("測驗三作答反應");
			head.createCell(8).setCellValue("測驗三反應時間");
			
			head.createCell(9).setCellValue("測驗一答對題數");
			head.createCell(10).setCellValue("測驗一答錯題數");
			head.createCell(11).setCellValue("測驗一平均時間");
			
			head.createCell(12).setCellValue("測驗二答對題數");
			head.createCell(13).setCellValue("測驗二答錯題數");
			head.createCell(14).setCellValue("測驗二平均時間");
			
			head.createCell(15).setCellValue("測驗三答對題數");
			head.createCell(16).setCellValue("測驗三答錯題數");
			head.createCell(17).setCellValue("測驗三平均時間");
			
			for (SubjectDetailVo vo : subjectDetailVoList) {
				Row row = worksheet.createRow(++rowCount);
				
				row.createCell(0).setCellValue(vo.getId());
				row.createCell(1).setCellValue(vo.getMedical_no());
				row.createCell(2).setCellValue(vo.getCreateDate());
				
				row.createCell(3).setCellValue(vo.getResponse1());
				row.createCell(4).setCellValue(vo.getResponseTime1());
				row.createCell(5).setCellValue(vo.getResponse2());
				row.createCell(6).setCellValue(vo.getResponseTime2());
				row.createCell(7).setCellValue(vo.getResponse3());
				row.createCell(8).setCellValue(vo.getResponseTime3());
				
				row.createCell(9).setCellValue(vo.getRightNum1());
				row.createCell(10).setCellValue(vo.getWrongNum1());
				row.createCell(11).setCellValue(vo.getAverageTime1());
				
				row.createCell(12).setCellValue(vo.getRightNum2());
				row.createCell(13).setCellValue(vo.getWrongNum2());
				row.createCell(14).setCellValue(vo.getAverageTime2());
				
				row.createCell(15).setCellValue(vo.getRightNum3());
				row.createCell(16).setCellValue(vo.getWrongNum3());
				row.createCell(17).setCellValue(vo.getAverageTime3());
			}

			workbook.write(fileOut);
			
			workbook.close();
			
			fileOut.flush();
			fileOut.close();
			
			System.out.println("finish...");
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		File file = new File(tempExcelPath);
		byte[] fileBytes =IOUtils.toByteArray(new FileInputStream(file));
		
		try {
			InputStream inputStream = new ByteArrayInputStream(fileBytes);
			
	        response.setHeader("Content-disposition", "attachment; filename=examiner_" + medical_no + "_" + str + ".xls");
	        
			OutputStream outputStream = response.getOutputStream();
			FileCopyUtils.copy(inputStream, outputStream);
			
		} catch (Exception ex) {
			
			System.out.println(ex.getMessage());
		}
		
		return CaaActionResult.SUCCESS;
	}

	/**
	 * 「全部資料匯出」
	 * 
	 * @return String
	 * @throws IOException 
	 */
	public String exportAllExcel() throws IOException {
		
		HttpServletResponse response = ServletActionContext.getResponse();
		
		Date date = new Date();
		String str = new SimpleDateFormat("yyyy-MM-dd").format(date);
		
		String tempExcelPath = "C://exceltemp//allTemp_" + str + ".xls";
		
		List<SubjectDetailVo> subjectDetailVoList = subjectFacade.getAllSubjectResult();
		
		try {
			FileOutputStream fileOut = new FileOutputStream(tempExcelPath);
			HSSFWorkbook workbook = new HSSFWorkbook();
			HSSFSheet worksheet = workbook.createSheet("result");
			
			int rowCount = 0;
			Row head = worksheet.createRow(0);
			
			head.createCell(0).setCellValue("SYSTEMID");
			head.createCell(1).setCellValue("MedicalNo");
			head.createCell(2).setCellValue("CreateDate");
			
			head.createCell(3).setCellValue("測驗一作答反應");
			head.createCell(4).setCellValue("測驗一反應時間");
			head.createCell(5).setCellValue("測驗二作答反應");
			head.createCell(6).setCellValue("測驗二反應時間");
			head.createCell(7).setCellValue("測驗三作答反應");
			head.createCell(8).setCellValue("測驗三反應時間");
			
			head.createCell(9).setCellValue("測驗一答對題數");
			head.createCell(10).setCellValue("測驗一答錯題數");
			head.createCell(11).setCellValue("測驗一平均時間");
			
			head.createCell(12).setCellValue("測驗二答對題數");
			head.createCell(13).setCellValue("測驗二答錯題數");
			head.createCell(14).setCellValue("測驗二平均時間");
			
			head.createCell(15).setCellValue("測驗三答對題數");
			head.createCell(16).setCellValue("測驗三答錯題數");
			head.createCell(17).setCellValue("測驗三平均時間");
			
			for (SubjectDetailVo vo : subjectDetailVoList) {
				Row row = worksheet.createRow(++rowCount);
				
				row.createCell(0).setCellValue(vo.getId());
				row.createCell(1).setCellValue(vo.getMedical_no());
				row.createCell(2).setCellValue(vo.getCreateDate());
				
				row.createCell(3).setCellValue(vo.getResponse1());
				row.createCell(4).setCellValue(vo.getResponseTime1());
				row.createCell(5).setCellValue(vo.getResponse2());
				row.createCell(6).setCellValue(vo.getResponseTime2());
				row.createCell(7).setCellValue(vo.getResponse3());
				row.createCell(8).setCellValue(vo.getResponseTime3());
				
				row.createCell(9).setCellValue(vo.getRightNum1());
				row.createCell(10).setCellValue(vo.getWrongNum1());
				row.createCell(11).setCellValue(vo.getAverageTime1());
				
				row.createCell(12).setCellValue(vo.getRightNum2());
				row.createCell(13).setCellValue(vo.getWrongNum2());
				row.createCell(14).setCellValue(vo.getAverageTime2());
				
				row.createCell(15).setCellValue(vo.getRightNum3());
				row.createCell(16).setCellValue(vo.getWrongNum3());
				row.createCell(17).setCellValue(vo.getAverageTime3());
			}

			workbook.write(fileOut);
			
			workbook.close();
			
			fileOut.flush();
			fileOut.close();
			
			System.out.println("finish...");
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		File file = new File(tempExcelPath);
		byte[] fileBytes =IOUtils.toByteArray(new FileInputStream(file));
		
		try {
			InputStream inputStream = new ByteArrayInputStream(fileBytes);
			
	        response.setHeader("Content-disposition", "attachment; filename=allExaminer_" + str + ".xls");
	        
			OutputStream outputStream = response.getOutputStream();
			FileCopyUtils.copy(inputStream, outputStream);
			
		} catch (Exception ex) {
			
			System.out.println(ex.getMessage());
		}
		
		return CaaActionResult.SUCCESS;
	}
	
}