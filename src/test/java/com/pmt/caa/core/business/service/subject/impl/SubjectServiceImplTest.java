package com.pmt.caa.core.business.service.subject.impl;

import java.util.List;
import java.util.Map;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.pmt.caa.SpringTest;
import com.pmt.caa.core.business.service.subject.ISubjectService;
import com.pmt.caa.core.vo.SubjectDetailVo;
import com.pmt.caa.core.vo.SubjectVo;

public class SubjectServiceImplTest extends SpringTest {

	@Autowired
	ISubjectService subjectService;
	
	@Test
	public void testSetDataSource() {

	}

	@Test
	public void testGetSubjectRecord() {
		List<Map<String, Object>> result = subjectService.getSubjectRecord();
		
		System.out.println("取得全部受試紀錄 : " + result);
		System.out.println("共 " + result.size() + " 筆記錄");
	}

	@Test
	public void testAddSubject() {
		String medical_no = "mm001";
		String gender = "F";
		String name = "Mary";
		String birthday = "1988-07-13";
		subjectService.addSubject(medical_no, gender, name, birthday);
	}

	@Test
	public void testGetSubjectById() {
		String id = "2";
		
		SubjectVo result = subjectService.getSubjectById(id);
		
		System.out.println("取得受試者 (" + id + " ) : " + result);
	}

	@Test
	public void testEditSubject() {
//		String id = "2";
		String medical_no = "KKK001";
		String gender = "M";
		String name = "受試者KK";
		String birthday = "1995-05-05";
		
		boolean result = subjectService.editSubject( medical_no, gender, name, birthday);
		
		System.out.println("編輯 受試者 (" + medical_no  + ") : " + result);
	}

	@Test
	public void testAddSubjectRecord() {
		String medical_no = "KKK001";
		
		boolean result = subjectService.addSubjectRecord(medical_no);
		
		System.out.println("為 [ " + medical_no + " ] 新增 一筆記錄 : " + result);
	}

	@Test
	public void testDeleteSubjectRecord() {
		String id = "15";
		boolean result = subjectService.deleteSubjectRecord(id );
		
		System.out.println("刪除 [" + id + " ] 的紀錄 : " + result);
	}

	@Test
	public void testUpdateSubjectRecord() {
		String recordId = "1";
		String whichTest ="1";
		String response ="3,3,2,2";
		String reactionTime = "321,111,111";
		
		String rightNum = "20";
		String wrongNum = "16";
		String averageTime = "480.34";
		
		boolean result = subjectService.updateSubjectRecord(recordId, whichTest, response, reactionTime, rightNum, wrongNum, averageTime);
		
		System.out.println("更新 [ " + recordId + " ] 的測驗結果紀錄 : " + result);
	}
	
	@Test
	public void testGetSubjectResultByRecordId() {
		String recordId = "1";
		SubjectDetailVo result = subjectService.getSubjectResultByRecordId(recordId);
		
		System.out.println("查詢 [" + recordId + " ] 的測驗結果紀錄 : " + result);
	}
	
	@Test
	public void testGetSubjectResultByMedicalNo() {
		String medical_no = "B001";
		List<SubjectDetailVo> result = subjectService.getSubjectResultByMedicalNo(medical_no);
		
		System.out.println("result = " + result);
	}
	
	@Test
	public void testGetAllSubjectResult() {
		List<SubjectDetailVo> result = subjectService.getAllSubjectResult();
		
		System.out.println("result = " + result);
		System.out.println("size = " + result.size());
	}
	
}
