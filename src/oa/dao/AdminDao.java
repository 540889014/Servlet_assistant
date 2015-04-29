package oa.dao;

import java.util.List;

import oa.domain.Admin;

public interface AdminDao {

	/**
	 * ����Ա��Ϣ
	 */
	public void saveAdmin(Admin admin);
	public void updateAdmin(Admin admin);
	public void deleteAdmin(String AdminId);
	public List<Admin> findAllAdmin();
	public Admin findStudentById(String AdminId);
}
