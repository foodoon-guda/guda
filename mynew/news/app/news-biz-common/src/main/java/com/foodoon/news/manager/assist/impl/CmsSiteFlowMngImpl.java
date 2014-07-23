package com.foodoon.news.manager.assist.impl;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;

import net.sf.ehcache.Ehcache;
import net.sf.ehcache.Element;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.foodoon.common.util.DateFormatUtils;
import com.foodoon.news.dao.assist.CmsSiteFlowDao;
import com.foodoon.news.entity.assist.CmsSiteFlow;
import com.foodoon.news.entity.main.CmsSite;
import com.foodoon.news.manager.assist.CmsSiteFlowMng;
import com.foodoon.news.statistic.FlowBean;

@Service
@Transactional
public class CmsSiteFlowMngImpl implements CmsSiteFlowMng {

	public CmsSiteFlow save(CmsSite site, String ip, String page,
			String sessionId) {
		CmsSiteFlow cmsSiteFlow = new CmsSiteFlow();
		Date now = new Timestamp(System.currentTimeMillis());
		cmsSiteFlow.setSite(site);
		cmsSiteFlow.setAccessIp(ip);
		cmsSiteFlow.setAccessPage(page);
		cmsSiteFlow.setAccessTime(now);
		cmsSiteFlow.setAccessDate(DateFormatUtils.formatDate(now));
		cmsSiteFlow.setSessionId(sessionId);
		return dao.save(cmsSiteFlow);
	}

	@Transactional(readOnly = true)
	public CmsSiteFlow findUniqueByProperties(Integer siteId,
			String accessDate, String sessionId, String page) {
		return dao.findUniqueByProperties(siteId, accessDate, sessionId, page);
	}

	@SuppressWarnings("unchecked")
	public int freshCacheToDB(Ehcache cache) {
		int count = 0;
		List<String> list = cache.getKeys();
		for (String uuid : list) {
			Element element = cache.get(uuid);
			if (element == null) {
				return count;
			}
			CmsSiteFlow cmsSiteFlow = (CmsSiteFlow) element.getValue();
			if (cmsSiteFlow.getId() == null
					&& cmsSiteFlow.getSessionId() != null) {
				dao.save(cmsSiteFlow);
			}
		}
		return count;
	}

	@Autowired
	private CmsSiteFlowDao dao;
}