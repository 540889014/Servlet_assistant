package oa.dao;

import java.util.List;

import oa.domain.Assistant;

public interface AssistantDao {

	/**
	 * 管理辅导员信息
	 */
	public void saveAssistant(Assistant assistant);
	public void updateAssistant(Assistant assistant);
	public void deleteAssistant(String AssistantId);
	public List<Assistant> findAllAssistant();
	public Assistant findAssistantById(String AssistantId);
}
