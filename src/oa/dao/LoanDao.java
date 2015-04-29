package oa.dao;

import java.sql.ResultSet;
import java.util.List;

import oa.domain.LoanInfo;

public interface LoanDao {

	public int deleteLoanInfo(String DK_id);
	public int addLoanInfo(LoanInfo loanInfo);
	public  ResultSet QueryLoanInfo(String Stu_id);
	public int updateLoanInfo(LoanInfo loanInfo);
	public List<LoanInfo> findAllLoanInfo();
}
