package net.zoneland.ums.common.dal.dataobject;

import java.util.Date;

import org.apache.commons.lang.builder.ToStringBuilder;
import org.apache.commons.lang.builder.ToStringStyle;

public class UmsStat {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.ID
     *
     * @mbggenerated
     */
    private String  id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.STAT_DATE
     *
     * @mbggenerated
     */
    private Date    statDate;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.APP_ID
     *
     * @mbggenerated
     */
    private String  appId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.MSG_TYPE
     *
     * @mbggenerated
     */
    private String  msgType;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.CMPP_106
     *
     * @mbggenerated
     */
    private Integer cmpp106;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.CMPP_95598
     *
     * @mbggenerated
     */
    private Integer cmpp95598;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.SGIP_106
     *
     * @mbggenerated
     */
    private Integer sgip106;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.SGIP_95598
     *
     * @mbggenerated
     */
    private Integer sgip95598;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.SMGP_106
     *
     * @mbggenerated
     */
    private Integer smgp106;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.SMGP_95598
     *
     * @mbggenerated
     */
    private Integer smgp95598;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.STAT_106
     *
     * @mbggenerated
     */
    private Integer stat106;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.STAT_95598
     *
     * @mbggenerated
     */
    private Integer stat95598;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_STAT.GMT_CREATED
     *
     * @mbggenerated
     */
    private Date    gmtCreated;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.ID
     *
     * @return the value of UMS_STAT.ID
     *
     * @mbggenerated
     */
    public String getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.ID
     *
     * @param id the value for UMS_STAT.ID
     *
     * @mbggenerated
     */
    public void setId(String id) {
        this.id = id == null ? null : id.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.STAT_DATE
     *
     * @return the value of UMS_STAT.STAT_DATE
     *
     * @mbggenerated
     */
    public Date getStatDate() {
        return statDate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.STAT_DATE
     *
     * @param statDate the value for UMS_STAT.STAT_DATE
     *
     * @mbggenerated
     */
    public void setStatDate(Date statDate) {
        this.statDate = statDate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.APP_ID
     *
     * @return the value of UMS_STAT.APP_ID
     *
     * @mbggenerated
     */
    public String getAppId() {
        return appId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.APP_ID
     *
     * @param appId the value for UMS_STAT.APP_ID
     *
     * @mbggenerated
     */
    public void setAppId(String appId) {
        this.appId = appId == null ? null : appId.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.MSG_TYPE
     *
     * @return the value of UMS_STAT.MSG_TYPE
     *
     * @mbggenerated
     */
    public String getMsgType() {
        return msgType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.MSG_TYPE
     *
     * @param msgType the value for UMS_STAT.MSG_TYPE
     *
     * @mbggenerated
     */
    public void setMsgType(String msgType) {
        this.msgType = msgType == null ? null : msgType.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.CMPP_106
     *
     * @return the value of UMS_STAT.CMPP_106
     *
     * @mbggenerated
     */
    public Integer getCmpp106() {
        return cmpp106 == null ? 0 : cmpp106;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.CMPP_106
     *
     * @param cmpp106 the value for UMS_STAT.CMPP_106
     *
     * @mbggenerated
     */
    public void setCmpp106(Integer cmpp106) {
        this.cmpp106 = cmpp106;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.CMPP_95598
     *
     * @return the value of UMS_STAT.CMPP_95598
     *
     * @mbggenerated
     */
    public Integer getCmpp95598() {
        return cmpp95598 == null ? 0 : cmpp95598;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.CMPP_95598
     *
     * @param cmpp95598 the value for UMS_STAT.CMPP_95598
     *
     * @mbggenerated
     */
    public void setCmpp95598(Integer cmpp95598) {
        this.cmpp95598 = cmpp95598;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.SGIP_106
     *
     * @return the value of UMS_STAT.SGIP_106
     *
     * @mbggenerated
     */
    public Integer getSgip106() {
        return sgip106 == null ? 0 : sgip106;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.SGIP_106
     *
     * @param sgip106 the value for UMS_STAT.SGIP_106
     *
     * @mbggenerated
     */
    public void setSgip106(Integer sgip106) {
        this.sgip106 = sgip106;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.SGIP_95598
     *
     * @return the value of UMS_STAT.SGIP_95598
     *
     * @mbggenerated
     */
    public Integer getSgip95598() {
        return sgip95598 == null ? 0 : sgip95598;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.SGIP_95598
     *
     * @param sgip95598 the value for UMS_STAT.SGIP_95598
     *
     * @mbggenerated
     */
    public void setSgip95598(Integer sgip95598) {
        this.sgip95598 = sgip95598;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.SMGP_106
     *
     * @return the value of UMS_STAT.SMGP_106
     *
     * @mbggenerated
     */
    public Integer getSmgp106() {
        return smgp106 == null ? 0 : smgp106;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.SMGP_106
     *
     * @param smgp106 the value for UMS_STAT.SMGP_106
     *
     * @mbggenerated
     */
    public void setSmgp106(Integer smgp106) {
        this.smgp106 = smgp106;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.SMGP_95598
     *
     * @return the value of UMS_STAT.SMGP_95598
     *
     * @mbggenerated
     */
    public Integer getSmgp95598() {
        return smgp95598 == null ? 0 : smgp95598;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.SMGP_95598
     *
     * @param smgp95598 the value for UMS_STAT.SMGP_95598
     *
     * @mbggenerated
     */
    public void setSmgp95598(Integer smgp95598) {
        this.smgp95598 = smgp95598;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.STAT_106
     *
     * @return the value of UMS_STAT.STAT_106
     *
     * @mbggenerated
     */
    public Integer getStat106() {
        return stat106 == null ? 0 : stat106;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.STAT_106
     *
     * @param stat106 the value for UMS_STAT.STAT_106
     *
     * @mbggenerated
     */
    public void setStat106(Integer stat106) {
        this.stat106 = stat106;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.STAT_95598
     *
     * @return the value of UMS_STAT.STAT_95598
     *
     * @mbggenerated
     */
    public Integer getStat95598() {
        return stat95598 == null ? 0 : stat95598;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.STAT_95598
     *
     * @param stat95598 the value for UMS_STAT.STAT_95598
     *
     * @mbggenerated
     */
    public void setStat95598(Integer stat95598) {
        this.stat95598 = stat95598;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_STAT.GMT_CREATED
     *
     * @return the value of UMS_STAT.GMT_CREATED
     *
     * @mbggenerated
     */
    public Date getGmtCreated() {
        return gmtCreated;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_STAT.GMT_CREATED
     *
     * @param gmtCreated the value for UMS_STAT.GMT_CREATED
     *
     * @mbggenerated
     */
    public void setGmtCreated(Date gmtCreated) {
        this.gmtCreated = gmtCreated;
    }

    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(this, ToStringStyle.SHORT_PREFIX_STYLE);
    }
}