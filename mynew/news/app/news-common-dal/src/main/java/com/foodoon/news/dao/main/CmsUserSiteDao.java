package com.foodoon.news.dao.main;

import com.foodoon.common.hibernate3.Updater;
import com.foodoon.news.entity.main.CmsUserSite;

public interface CmsUserSiteDao {
	public CmsUserSite findById(Integer id);

	public CmsUserSite save(CmsUserSite bean);

	public CmsUserSite updateByUpdater(Updater<CmsUserSite> updater);

	public int deleteBySiteId(Integer siteId);

	public CmsUserSite deleteById(Integer id);

	public void delete(CmsUserSite entity);
}