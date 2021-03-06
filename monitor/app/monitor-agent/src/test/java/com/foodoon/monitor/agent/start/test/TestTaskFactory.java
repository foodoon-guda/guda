/**
 * zoneland.net Inc.
 * Copyright (c) 2002-2013 All Rights Reserved.
 */
package com.foodoon.monitor.agent.start.test;

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang.builder.ToStringBuilder;
import org.apache.commons.lang.builder.ToStringStyle;

import com.foodoon.monitor.agent.config.DbInfo;
import com.foodoon.monitor.agent.config.SysInfo;

/**
 * 
 * @author gang
 * @version $Id: ConfigFactory.java, v 0.1 2013-4-21 上午8:42:47 gang Exp $
 */
public class TestTaskFactory {

    private static List<SysInfo> sysInfos = new ArrayList<SysInfo>();

    private static List<DbInfo>  dbInfos  = new ArrayList<DbInfo>();
    static {
        TestTaskParser.parseTask();
    }

    private TestTaskFactory() {

    }

    public static void addSysInfo(SysInfo sysInfo) {
        if (sysInfo == null) {
            return;
        }
        sysInfos.add(sysInfo);
    }

    public static List<DbInfo> getDbInfos() {
        return dbInfos;
    }

    public static void addDbInfo(DbInfo dbInfo) {
        if (dbInfo == null) {
            return;
        }
        dbInfos.add(dbInfo);
    }

    public static List<SysInfo> getSysInfos() {
        return sysInfos;
    }

    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(this, ToStringStyle.SHORT_PREFIX_STYLE);
    }

}
