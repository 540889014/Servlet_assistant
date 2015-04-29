package oa.dao;

import java.util.List;

import oa.domain.Jiuye;

public interface JiuyeDao {

	public void CreateJiuye(Jiuye jiuye);
	public void deleteJiuye(Jiuye jiuye);
	public void updateJiuye(Jiuye jiuye);
	public List<Jiuye> findAllJiuyeInfo();
}
