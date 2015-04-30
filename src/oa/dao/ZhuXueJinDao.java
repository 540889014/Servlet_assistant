package oa.dao;

import java.util.List;

import oa.domain.ZhuXueJin;

public interface ZhuXueJinDao {

	public void saveZhuXueJinInfo(ZhuXueJin zhuXueJin);
	public void updateZhuXueJinInfo(ZhuXueJin zhuXueJin);
	public void deleteZhuXueJinInfo(ZhuXueJin zhuXueJin);
	public ZhuXueJin findZhuXueJinInfoByStu_id(String stu_id);
	public ZhuXueJin findZhuXueJinInfoByStu_name(String stu_name);
	public List<ZhuXueJin> findAllZhuXueJinInfo();
}
