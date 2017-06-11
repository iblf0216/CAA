package com.pmt.caa.web.webapp.action;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import com.pmt.caa.core.business.facade.subject.SubjectFacade;
import com.pmt.caa.core.common.Context;
import com.pmt.caa.core.common.util.JsonUtil;
import com.pmt.caa.web.webapp.util.CaaActionResult;
import com.pmt.caa.web.webapp.util.ScopeUtil;
import com.pmt.caa.web.webapp.util.ScopeUtil.Scope;

public class TestThreeAction extends CaaAbstractAction {
	
	@Autowired
	SubjectFacade subjectFacade;

	public String showIntro() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showDemo] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}

	public String showDemo() {
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showDemo] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}

	public String showPractice() {
		
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showPractice] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}

	

	public String showPreFormalTest() {
		
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showPreFormalTest] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}
	
	public String showFormalTest() {
		
		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		
		System.out.println("[showFormalTest] recordId  = " + recordId);
		
		Map<String, Object> reqMp = ScopeUtil.getScopeAttribute(Scope.REQUEST);

		reqMp.put("recordId", JsonUtil.toJson(recordId));

		return CaaActionResult.SUCCESS;
	}

	/**
	 * 更新作答紀錄  //updateSubjectRecord
	 */
	public String FinishFormalTest() {
		
		System.out.println("=========== 完成正式測驗 begin =============");

		HttpServletRequest request = ServletActionContext.getRequest();
		String recordId = getReqestParameter(request, "recordId");
		String whichTest = getReqestParameter(request, "whichTest");
		String response = getReqestParameter(request, "response");
		String reactionTime = getReqestParameter(request, "reactionTime");
		
		System.out.println("更新 受試者 該筆 測驗結果記錄");

		//TODO 更新作答紀錄  將資料存入DB  by recordid
		subjectFacade.updateSubjectRecord(recordId, whichTest, response, reactionTime);

		return CaaActionResult.SUCCESS;
	}

}