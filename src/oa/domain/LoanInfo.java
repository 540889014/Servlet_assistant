package oa.domain;

import java.util.Date;

public class LoanInfo {

	/**
	 * Stu_id学号
	 * DK_money贷款金额
	 * DK_date贷款日期
	 * DK_jbr贷款经办人
	 * DK_lx联系方式
	 * DK_remark备注
	 */
	private String Stu_id;
	private double DK_money;
	private Date DK_date;
	private String DK_jbr;
	private String DK_bank;
	private String DK_lx;
	private String DK_remark;
	public String getStu_id() {
		return Stu_id;
	}
	public void setStu_id(String stu_id) {
		Stu_id = stu_id;
	}
	public double getDK_money() {
		return DK_money;
	}
	public void setDK_money(double dK_money) {
		DK_money = dK_money;
	}
	public Date getDK_date() {
		return DK_date;
	}
	public void setDK_date(Date dK_date) {
		DK_date = dK_date;
	}
	public String getDK_jbr() {
		return DK_jbr;
	}
	public void setDK_jbr(String dK_jbr) {
		DK_jbr = dK_jbr;
	}
	public String getDK_bank() {
		return DK_bank;
	}
	public void setDK_bank(String dK_bank) {
		DK_bank = dK_bank;
	}
	public String getDK_lx() {
		return DK_lx;
	}
	public void setDK_lx(String dK_lx) {
		DK_lx = dK_lx;
	}
	public String getDK_remark() {
		return DK_remark;
	}
	public void setDK_remark(String dK_remark) {
		DK_remark = dK_remark;
	}
}
