package oa.dao;

import java.util.List;

import oa.domain.Stu_score;

public interface Stu_ScoreDao {

	public void saveStu_Score(Stu_score stu_score);
	public void updateStu_Score(Stu_score stu_score);
	public void deleteStu_Score(Stu_score stu_score);
	public Stu_score findStu_ScoreByStu_Id(String Stu_Id);
	public Stu_score findStu_ScoreByTea_Id(String Tea_Id);
	public Stu_score findStu_ScoreByCourse_Id(String Course_Id);
	public List<Stu_score> findAllStu_Score();
	
}
