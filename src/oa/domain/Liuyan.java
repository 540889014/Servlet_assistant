package oa.domain;

import java.util.Date;

public class Liuyan {

	/**
		���Ա��	Ly_id
		���Ա���	Ly_title
		��������	Ly_content
		������	Ly_person
		�ظ���	Answer_lyuserid
		�ظ�����	Answer_lycontent
		�ظ�ʱ��	Answer_lytime
	 */
	private int ly_id;
	private String ly_title;
	private String ly_content;
	private String ly_person;
	private String answer_lyuserid;
	private String answer_lycontent;
	private Date answer_lytime;
	public int getLy_id() {
		return ly_id;
	}
	public void setLy_id(int ly_id) {
		this.ly_id = ly_id;
	}
	public String getLy_title() {
		return ly_title;
	}
	public void setLy_title(String ly_title) {
		this.ly_title = ly_title;
	}
	public String getLy_content() {
		return ly_content;
	}
	public void setLy_content(String ly_content) {
		this.ly_content = ly_content;
	}
	public String getLy_person() {
		return ly_person;
	}
	public void setLy_person(String ly_person) {
		this.ly_person = ly_person;
	}
	public String getAnswer_lyuserid() {
		return answer_lyuserid;
	}
	public void setAnswer_lyuserid(String answer_lyuserid) {
		this.answer_lyuserid = answer_lyuserid;
	}
	public String getAnswer_lycontent() {
		return answer_lycontent;
	}
	public void setAnswer_lycontent(String answer_lycontent) {
		this.answer_lycontent = answer_lycontent;
	}
	public Date getAnswer_lytime() {
		return answer_lytime;
	}
	public void setAnswer_lytime(Date answer_lytime) {
		this.answer_lytime = answer_lytime;
	}
	
	
}
