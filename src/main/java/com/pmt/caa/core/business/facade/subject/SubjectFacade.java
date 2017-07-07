package com.pmt.caa.core.business.facade.subject;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.pmt.caa.core.business.service.subject.ISubjectService;
import com.pmt.caa.core.vo.SubjectDetailVo;
import com.pmt.caa.core.vo.SubjectVo;

@Service
public class SubjectFacade {
	@Autowired
	ISubjectService subjectService;

	public List<Map<String, Object>> getSubjectRecord() {
		return subjectService.getSubjectRecord();
	}
	
	public List<Map<String, Object>> getSubjectRecordByMedical_No(String medical_no) {
		return subjectService.getSubjectRecordByMedical_No(medical_no);
	}
	
	public boolean addSubject(String medical_no, String gender, String name, String birthday) {
		return subjectService.addSubject(medical_no, gender, name, birthday);
	}
	
	public boolean deleteSubject(String medical_no) {
		return subjectService.deleteSubject(medical_no);
	}

	public SubjectVo getSubjectById(String medical_no) {
		return subjectService.getSubjectById(medical_no);
	}
	
	public boolean editSubject(String medical_no, String gender, String name, String birthday) {
		return subjectService.editSubject(medical_no, gender, name, birthday);
	}
	
	public boolean addSubjectRecord(String medical_no) {
		return subjectService.addSubjectRecord(medical_no);
	}
	
	public boolean deleteSubjectRecord(String id) {
		return subjectService.deleteSubjectRecord(id);
	}

	public boolean updateSubjectRecord(String recordId, String whichTest, String response, String reactionTime, String rightNum, String wrongNum, String averageTime) {
		return subjectService.updateSubjectRecord(recordId, whichTest, response, reactionTime, rightNum, wrongNum, averageTime);
	}
	
	public SubjectDetailVo getSubjectResultByRecordId(String recordId) {
		return subjectService.getSubjectResultByRecordId(recordId);
	}
	
	public List<SubjectDetailVo> getSubjectResultByMedicalNo(String medical_no) {
		return subjectService.getSubjectResultByMedicalNo(medical_no);
	}
	
	public List<SubjectDetailVo> getAllSubjectResult() {
		return subjectService.getAllSubjectResult();
	}
	
	@Transactional(propagation = Propagation.REQUIRED)
	public boolean deleteSubjectRecord2() {
		
		subjectService.deleteSubjectRecord("33");
		
		subjectService.addSubject("A001", "F", "1", "1");
		
		
		return true;
	}
	
}
