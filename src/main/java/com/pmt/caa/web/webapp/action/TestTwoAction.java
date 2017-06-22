package com.pmt.caa.web.webapp.action;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import com.pmt.caa.core.business.facade.subject.SubjectFacade;
import com.pmt.caa.core.common.util.JsonUtil;
import com.pmt.caa.web.webapp.util.CaaActionResult;
import com.pmt.caa.web.webapp.util.ScopeUtil;
import com.pmt.caa.web.webapp.util.ScopeUtil.Scope;

public class TestTwoAction extends CaaAbstractAction {

	@Autowired
	SubjectFacade subjectFacade;

	// 介紹頁首頁
	public String showIntro() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");

		System.out.println("[showIntro02] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}

	// demo 首頁
	public String showDemo() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showDemo02] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}

	// 練習題 首頁
	public String showPractice() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showPractice02] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}

	// 正式測驗前的 休息頁
	public String showPreFormalTest() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showPreFormalTest02] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}
	
	// 正式測驗 首頁
	public String showFormalTest() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showFormalTest02] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 更新作答紀錄  //updateSubjectRecord
	 */
	public String FinishFormalTest() {
		System.out.println("=========== 完成正式測驗三 begin =============");

		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		String whichTest = getReqestParameter(request, "whichTest");
		String response = getReqestParameter(request, "response");
		String reactionTime = getReqestParameter(request, "reactionTime");
		
		// TODO 紀錄 答對題數、答錯題數、答對的平均時間
		String rightNum = getReqestParameter(request, "rightNum");
		String wrongNum = getReqestParameter(request, "wrongNum");
		String averageTime = getReqestParameter(request, "averageTime");
		
//		rightNum = "1";
//		wrongNum = "35";
//		averageTime = "630.5555";
		
		System.out.println("(測驗二)更新 受試者 該筆 測驗結果記錄   whichTest = " + whichTest);

		//TODO 更新作答紀錄  將資料存入DB  by recordid
		subjectFacade.updateSubjectRecord(recordId, whichTest, response, reactionTime, rightNum, wrongNum, averageTime);

		return CaaActionResult.SUCCESS;
	}

}