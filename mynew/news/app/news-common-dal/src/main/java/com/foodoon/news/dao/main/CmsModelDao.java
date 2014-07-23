package com.foodoon.news.dao.main;

import java.util.List;

import com.foodoon.common.hibernate3.Updater;
import com.foodoon.news.entity.main.CmsModel;

public interface CmsModelDao {
	public List<CmsModel> getList(boolean containDisabled,Boolean hasContent);

	public CmsModel getDefModel();

	public CmsModel findById(Integer id);
	
	public CmsModel findByPath(String path);

	public CmsModel save(CmsModel bean);

	public CmsModel updateByUpdater(Updater<CmsModel> updater);

	public CmsModel deleteById(Integer id);
}