package oa.dao;

import java.util.List;

import oa.domain.Course;

public interface CourseDao {

	public void saveCourse(Course course);
	public void deleteCourse(Course course);
	public void updateCourse(Course course);
	public Course findCourseByCourse_name(String course_name);
	/**
	 * 
	 * @param Course_gredit �γ�ѧ��
	 * @return
	 */
	public Course findCourseByCourse_gredit(String course_gredit);
	public Course findCourseByTeach_id(String teacher_id);
	/**
	 * 
	 * @param course_lx�γ�����
	 * @return
	 */
	public Course findCourseByCourse_lx(String course_lx);
	public List<Course> findAllCourse();
}
