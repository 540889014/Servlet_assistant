package oa.domain;

import java.util.Date;

public class Jiuye {

	
	/**
		就业编号	Jy_id
		就业标题	Jy_title
		就业内容	Jy_content
		发布人	Jy_person
		发布时间	Jy_lytime
	 */
	private String Jy_id;
	private String Jy_title;
	private String Jy_content;
	private String Jy_person;
	private Date Jy_lytime;
	public String getJy_id() {
		return Jy_id;
	}
	public void setJy_id(String jy_id) {
		Jy_id = jy_id;
	}
	public String getJy_title() {
		return Jy_title;
	}
	public void setJy_title(String jy_title) {
		Jy_title = jy_title;
	}
	public String getJy_content() {
		return Jy_content;
	}
	public void setJy_content(String jy_content) {
		Jy_content = jy_content;
	}
	public String getJy_person() {
		return Jy_person;
	}
	public void setJy_person(String jy_person) {
		Jy_person = jy_person;
	}
	public Date getJy_lytime() {
		return Jy_lytime;
	}
	public void setJy_lytime(Date jy_lytime) {
		Jy_lytime = jy_lytime;
	}
}
