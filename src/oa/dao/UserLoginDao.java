package oa.dao;

public interface UserLoginDao {

	public String CheckUserType(String username);
	public boolean CheckUser(String username,String password);
}
