package oa.domain;

import java.util.Date;

public class Stu_score {

	
	/**
		学号	Stu_id
		课程编号	Course_id
		教师编号	assistant_id
		分数	Score
		考试时间	Examtime
	 */
	
	private String stu_id;
	private String course_id;
	private String assistant_id;
	private double score;
	private Date examtime;
	public String getStu_id() {
		return stu_id;
	}
	public void setStu_id(String stu_id) {
		this.stu_id = stu_id;
	}
	public String getCourse_id() {
		return course_id;
	}
	public void setCourse_id(String course_id) {
		this.course_id = course_id;
	}
	public String getAssistant_id() {
		return assistant_id;
	}
	public void setAssistant_id(String assistant_id) {
		this.assistant_id = assistant_id;
	}
	public double getScore() {
		return score;
	}
	public void setScore(double score) {
		this.score = score;
	}
	public Date getExamtime() {
		return examtime;
	}
	public void setExamtime(Date examtime) {
		this.examtime = examtime;
	}
	
	
}
