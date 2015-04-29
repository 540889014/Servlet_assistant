package oa.dao.impl;

import java.sql.ResultSet;
import java.util.List;

import oa.dao.LoanDao;
import oa.domain.LoanInfo;

public class LoanInfoDaoImpl implements LoanDao{

	@Override
	public int deleteLoanInfo(String DK_id) {
		return 0;
	}

	@Override
	public int addLoanInfo(LoanInfo loanInfo) {
		return 0;
	}

	@Override
	public ResultSet QueryLoanInfo(String Stu_id) {
		return null;
	}

	@Override
	public int updateLoanInfo(LoanInfo loanInfo) {
		return 0;
	}

	@Override
	public List<LoanInfo> findAllLoanInfo() {
		return null;
	}

}
