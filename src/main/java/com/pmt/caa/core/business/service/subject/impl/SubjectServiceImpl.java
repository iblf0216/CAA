package com.pmt.caa.core.business.service.subject.impl;

import java.sql.Connection;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;

import org.apache.commons.collections.MapUtils;
import org.apache.commons.collections.map.HashedMap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.stereotype.Service;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.TransactionDefinition;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.support.DefaultTransactionDefinition;

import com.pmt.caa.core.business.service.subject.ISubjectService;
import com.pmt.caa.core.common.util.ResourceFileUtil;
import com.pmt.caa.core.db.jdbc.JdbcDAO;
import com.pmt.caa.core.vo.SubjectDetailVo;
import com.pmt.caa.core.vo.SubjectVo;

@Service
public class SubjectServiceImpl implements ISubjectService {

	@Autowired
	private JdbcDAO iaJdbcDAO;
	
    @Autowired
    @Qualifier(value = "transactionManager")
    private PlatformTransactionManager transactionManager;
    
    private DefaultTransactionDefinition def;
    
    public void setDataSource() {
        transactionManager = new DataSourceTransactionManager(iaJdbcDAO.getDataSource());
        def = new DefaultTransactionDefinition();
        
        // 建立交易的定義 :支援現在的交易，如果沒有的話就建立一個新的交易
        def.setPropagationBehavior(TransactionDefinition.PROPAGATION_REQUIRED);
    }
	
	@Override
	public List<Map<String, Object>> getSubjectRecord() {
		List<Map<String, Object>> dataList = null;
		try {
			String sqltext = "select medical_no ,name as subjectName, birthday ,status as subjectStatus from subject_main where status='Y'";
			
			dataList = iaJdbcDAO.queryForList(sqltext);

		} catch (Exception e) {
			e.printStackTrace();

			return Collections.emptyList();
		}

		return dataList;
	}

	@Override
	public List<Map<String, Object>> getSubjectRecordByMedical_No(String medical_no) {
		List<Map<String, Object>> dataList = null;
		try {
			String sqltext = ResourceFileUtil.SQL.getResource("test", "GET_SUBJECT_RECORD");
			
			sqltext += "and T1.medical_no = '" + medical_no + "'";
			
			dataList = iaJdbcDAO.queryForList(sqltext);

		} catch (Exception e) {
			e.printStackTrace();

			return Collections.emptyList();
		}

		return dataList;
	}
	
	

	@Override
	public boolean addSubject(String medical_no, String gender, String name, String birthday) {
		Connection con = null;
		
        TransactionStatus status = transactionManager.getTransaction(def);
        con = iaJdbcDAO.getConnection();
        
        try {
			con.setAutoCommit(false);
			
			// step 1 新增主檔
			String sqltext = "insert into subject_main(medical_no, gender, name, birthday, status) values('" + medical_no
					+ "' , '" + gender + "' , '" + name + "' , '" + birthday +   "' , 'Y')";
			System.out.println(sqltext);

			int updateCount = iaJdbcDAO.update(sqltext);
			
			if(updateCount == 0) {
                System.out.println("新增主檔失敗");
//                transactionManager.rollback(status);
                return false;
            }
			
			// step 2 新增一筆明細檔
			SimpleDateFormat sdFormat = new SimpleDateFormat("yyyy-MM-dd");
			Date current = new Date();
			System.out.println(sdFormat.format(current));
			
			String createdate = sdFormat.format(current);
			
			String sqltext2 = "insert into subject_detail(medical_no, createdate, status) values('" + medical_no
					+ "' , '" + createdate +   "' , 'Y')";
			System.out.println(sqltext2);
			
			int updateCount2 = iaJdbcDAO.update(sqltext2);
			
			if(updateCount2 == 0) {
                System.out.println("新增明細檔失敗");
                transactionManager.rollback(status);
                return false;
            }
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			transactionManager.rollback(status);
			
			return false;
		} catch (Exception e) {
			System.out.println("@@@@ PK重複!!");
			
			// TODO Auto-generated catch block
			e.printStackTrace();
			transactionManager.rollback(status);
			
			return false;
		} finally {
            if(con != null) {
                try {
                    con.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
        
        transactionManager.commit(status);
		
        return true;
	}

	@Override
	public SubjectVo getSubjectById(String medical_no) {
        List<Map<String, Object>> dataList = null;
        if(medical_no != null) {
            try {
                String sqltext = "select * from subject_main where medical_no = '" + medical_no + "'";
                
                System.out.println("getSubjectById sql = " + sqltext);

                dataList = iaJdbcDAO.queryForList(sqltext);
                System.out.println("dataList = " + dataList);
            } catch(Exception e) {
                e.printStackTrace();
                
                return null;
            }
            
            if(dataList != null && !dataList.isEmpty()) {
            	SubjectVo subjectVo = new SubjectVo();
                for(Map<String, Object> rowMap :dataList) {
                    
                    String gender = MapUtils.getString(rowMap, "gender");
                    String name = MapUtils.getString(rowMap, "name");
                    String birthday = MapUtils.getString(rowMap, "birthday");
                    String status = MapUtils.getString(rowMap, "status");
                    
                    
                    System.out.println("rowMap = " + rowMap);
                    
                    subjectVo.setMedical_no(medical_no);
                    subjectVo.setGender(gender);
                    subjectVo.setName(name);
                    subjectVo.setBirthday(birthday);
                    subjectVo.setStatus(status);
                }
                
                return subjectVo;
            }
            
        } else {
            
            return null;
        }
        
        return null;
	}
	
	@Override
	public boolean editSubject(String medical_no, String gender,
			String name, String birthday) {
		String sqltext = "update subject_main set (gender, name, birthday, status) = ('" + gender + "' , '" + name + "' , '" + birthday +   "', 'Y') where medical_no ='" + medical_no + "'";
		System.out.println(sqltext);

		int updateStatus = iaJdbcDAO.update(sqltext);

		if (updateStatus > 0) {
			return true;
		}

		return false;
	}	
	
	@Override
	public boolean addSubjectRecord(String medical_no) {
		// step 2 新增一筆明細檔
		SimpleDateFormat sdFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date current = new Date();
		System.out.println(sdFormat.format(current));

		String createdate = sdFormat.format(current);

		String sqltext = "insert into subject_detail(medical_no, createdate, status) values('"
				+ medical_no + "' , '" + createdate + "' , 'Y')";
		System.out.println(sqltext);

		int updateStatus = iaJdbcDAO.update(sqltext);

		if (updateStatus > 0) {
			return true;
		}

		return false;
	}
	
	@Override
	public boolean deleteSubjectRecord(String id) {
		String sqltext = "update subject_detail set status='N' where id = '" + id
				+ "'";

		int updateStatus = iaJdbcDAO.update(sqltext);

		if (updateStatus > 0) {
			return true;
		}

		return false;
	}

	@Override
	public int getSubjectRecordByMedical_no(String medical_no) {
		List<Map<String, Object>> dataList = null;
		try {
			String sqltext = "select * from subject_detail where medical_no = '" + medical_no + "'";
			
			dataList = iaJdbcDAO.queryForList(sqltext);

		} catch (Exception e) {
			e.printStackTrace();

			return 0;
		}

		return dataList.size();
	}

	@Override
	public boolean deleteSubject(String medical_no) {
		String sqltext = "update subject_main set status='N' where medical_no = '" + medical_no
				+ "'";

		int updateStatus = iaJdbcDAO.update(sqltext);

		if (updateStatus > 0) {
			return true;
		}

		return false;
	}

	@Override
	public boolean updateSubjectRecord(String recordId, String whichTest, String response, String reactionTime, String rightNum, String wrongNum, String averageTime) {
		String sqltext = "";
		
		if ("1".equals(whichTest)) {
			sqltext = "update subject_detail set response1= '" + response + "' ,responsetime1= '" + reactionTime 
					+ "' ,rightnum1= '" + rightNum
					+ "' ,wrongnum1= '" + wrongNum
					+ "' ,averagetime1= '" + averageTime
					+  "' where id = '" + recordId
					+ "'";
		} else if ("2".equals(whichTest)) {
			sqltext = "update subject_detail set response2= '" + response + "' ,responsetime2= '" + reactionTime 
					+ "' ,rightnum2= '" + rightNum
					+ "' ,wrongnum2= '" + wrongNum
					+ "' ,averagetime2= '" + averageTime
					+  "' where id = '" + recordId
					+ "'";
		} else if ("3".equals(whichTest)) {
			sqltext = "update subject_detail set response3= '" + response + "' ,responsetime3= '" + reactionTime 
					+ "' ,rightnum3= '" + rightNum
					+ "' ,wrongnum3= '" + wrongNum
					+ "' ,averagetime3= '" + averageTime
					+  "' where id = '" + recordId
					+ "'";
		}
		
		int updateStatus = iaJdbcDAO.update(sqltext);

		if (updateStatus > 0) {
			return true;
		}

		return false;
	}

	@Override
	public SubjectDetailVo getSubjectResultByRecordId(String recordId) {
		Map<String, Object> dataMap = new HashedMap();
		
		SubjectDetailVo subjectDetailVo = new SubjectDetailVo();
		
		if (recordId != null && !recordId.equals("")) {
	        String sqltext = "select * from subject_detail where id = '" + recordId + "'";
	        
	        System.out.println("getSubjectById sql = " + sqltext);

	        dataMap = iaJdbcDAO.queryForMap(sqltext);
	        System.out.println("dataMap = " + dataMap);
	        
	        String id = MapUtils.getString(dataMap, "id", "");
	        String medical_no = MapUtils.getString(dataMap, "medical_no", "");
	        String createDate = MapUtils.getString(dataMap, "createdate", "");
	        String status = MapUtils.getString(dataMap, "status", "");
	        
	        String response1 = MapUtils.getString(dataMap, "response1", "");
	        String responseTime1 = MapUtils.getString(dataMap, "responsetime1", "");
	        String rightNum1 = MapUtils.getString(dataMap, "rightnum1", "");
	        String wrongNum1 = MapUtils.getString(dataMap, "wrongnum1", "");
	        String averageTime1 = MapUtils.getString(dataMap, "averagetime1", "");
	        
	        String response2 = MapUtils.getString(dataMap, "response2", "");
	        String responseTime2 = MapUtils.getString(dataMap, "responsetime2", "");
	        String rightNum2 = MapUtils.getString(dataMap, "rightnum2", "");
	        String wrongNum2 = MapUtils.getString(dataMap, "wrongnum2", "");
	        String averageTime2 = MapUtils.getString(dataMap, "averagetime2", "");
	        
	        String response3 = MapUtils.getString(dataMap, "response3", "");
	        String responseTime3 = MapUtils.getString(dataMap, "responsetime3", "");
	        String rightNum3 = MapUtils.getString(dataMap, "rightnum3", "");
	        String wrongNum3 = MapUtils.getString(dataMap, "wrongnum3", "");
	        String averageTime3 = MapUtils.getString(dataMap, "averagetime3", "");
	        
	        subjectDetailVo.setId(id);
	        subjectDetailVo.setMedical_no(medical_no);
	        subjectDetailVo.setCreateDate(createDate);
	        subjectDetailVo.setStatus(status);
	        
	        subjectDetailVo.setResponse1(response1);
	        subjectDetailVo.setResponseTime1(responseTime1);
	        subjectDetailVo.setRightNum1(rightNum1);
	        subjectDetailVo.setWrongNum1(wrongNum1);
	        subjectDetailVo.setAverageTime1(averageTime1);
	        
	        subjectDetailVo.setResponse2(response2);
	        subjectDetailVo.setResponseTime2(responseTime2);
	        subjectDetailVo.setRightNum2(rightNum2);
	        subjectDetailVo.setWrongNum2(wrongNum2);
	        subjectDetailVo.setAverageTime2(averageTime2);
	        
	        subjectDetailVo.setResponse3(response3);
	        subjectDetailVo.setResponseTime3(responseTime3);
	        subjectDetailVo.setRightNum3(rightNum3);
	        subjectDetailVo.setWrongNum3(wrongNum3);
	        subjectDetailVo.setAverageTime3(averageTime3);
		}

		return subjectDetailVo;
	}

}
