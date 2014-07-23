package net.zoneland.ums.common.dal.dataobject;

import java.util.Date;

import net.zoneland.ums.common.dal.bo.BasePojo;

import org.apache.commons.lang.builder.ToStringBuilder;
import org.apache.commons.lang.builder.ToStringStyle;

public class UmsKeywordInfo extends BasePojo {

    /**  */
    private static final long serialVersionUID = 1L;
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_KEYWORD_INFO.ID
     *
     * @mbggenerated
     */
    private String            id;
    private String            appId;
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_KEYWORD_INFO.KEY_WORD
     *
     * @mbggenerated
     */
    private String            keyWord;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_KEYWORD_INFO.GMT_CREATED
     *
     * @mbggenerated
     */
    private Date              gmtCreated;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column UMS_KEYWORD_INFO.GMT_MODIFIED
     *
     * @mbggenerated
     */
    private Date              gmtModified;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_KEYWORD_INFO.ID
     *
     * @return the value of UMS_KEYWORD_INFO.ID
     *
     * @mbggenerated
     */
    public String getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_KEYWORD_INFO.ID
     *
     * @param id the value for UMS_KEYWORD_INFO.ID
     *
     * @mbggenerated
     */
    public void setId(String id) {
        this.id = id == null ? null : id.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_KEYWORD_INFO.KEY_WORD
     *
     * @return the value of UMS_KEYWORD_INFO.KEY_WORD
     *
     * @mbggenerated
     */
    public String getKeyWord() {
        return keyWord;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_KEYWORD_INFO.KEY_WORD
     *
     * @param keyWord the value for UMS_KEYWORD_INFO.KEY_WORD
     *
     * @mbggenerated
     */
    public void setKeyWord(String keyWord) {
        this.keyWord = keyWord == null ? null : keyWord.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_KEYWORD_INFO.GMT_CREATED
     *
     * @return the value of UMS_KEYWORD_INFO.GMT_CREATED
     *
     * @mbggenerated
     */
    public Date getGmtCreated() {
        return gmtCreated;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_KEYWORD_INFO.GMT_CREATED
     *
     * @param gmtCreated the value for UMS_KEYWORD_INFO.GMT_CREATED
     *
     * @mbggenerated
     */
    public void setGmtCreated(Date gmtCreated) {
        this.gmtCreated = gmtCreated;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column UMS_KEYWORD_INFO.GMT_MODIFIED
     *
     * @return the value of UMS_KEYWORD_INFO.GMT_MODIFIED
     *
     * @mbggenerated
     */
    public Date getGmtModified() {
        return gmtModified;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column UMS_KEYWORD_INFO.GMT_MODIFIED
     *
     * @param gmtModified the value for UMS_KEYWORD_INFO.GMT_MODIFIED
     *
     * @mbggenerated
     */
    public void setGmtModified(Date gmtModified) {
        this.gmtModified = gmtModified;
    }

    public String getAppId() {
        return appId;
    }

    public void setAppId(String appId) {
        this.appId = appId;
    }

    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(this, ToStringStyle.SHORT_PREFIX_STYLE);
    }
}