package oa.dao;

import java.util.List;

import oa.domain.Teacher;

public interface TeacherDao {

	public void saveTeacher(Teacher teacher);
	public void deleteTeacher(Teacher teacher);
	public Teacher findTeacherByTeacherName(String TeacherName);
	public List<Teacher> findAllTeacher();
}
