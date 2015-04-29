package oa.domain;

public class Course {

	/**
		课程编号	Course_id
		课程名称	Course_name
		课程学分	Course_gredit
		课程类型	Course_lx
		教师编号	Teach_id
	 */
	private String course_id;
	private String course_name;
	private String course_gredit;
	private String course_lx;
	private String teach_id;
	
	public String getCourse_id() {
		return course_id;
	}
	public void setCourse_id(String course_id) {
		this.course_id = course_id;
	}
	public String getCourse_name() {
		return course_name;
	}
	public void setCourse_name(String course_name) {
		this.course_name = course_name;
	}
	public String getCourse_gredit() {
		return course_gredit;
	}
	public void setCourse_gredit(String course_gredit) {
		this.course_gredit = course_gredit;
	}
	public String getCourse_lx() {
		return course_lx;
	}
	public void setCourse_lx(String course_lx) {
		this.course_lx = course_lx;
	}
	public String getTeach_id() {
		return teach_id;
	}
	public void setTeach_id(String teach_id) {
		this.teach_id = teach_id;
	}
	
	
}
