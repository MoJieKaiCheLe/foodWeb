package com.food.pojo;

import java.io.Serializable;

public class PartyUser implements Serializable{
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column partyuser.pid
     *
     * @mbggenerated
     */
    private Integer pid;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column partyuser.uid
     *
     * @mbggenerated
     */
    private Integer uid;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column partyuser.reason
     *
     * @mbggenerated
     */
    private String reason;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column partyuser.noto
     *
     * @mbggenerated
     */
    private String noto;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column partyuser.pid
     *
     * @return the value of partyuser.pid
     *
     * @mbggenerated
     */
    public Integer getPid() {
        return pid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column partyuser.pid
     *
     * @param pid the value for partyuser.pid
     *
     * @mbggenerated
     */
    public void setPid(Integer pid) {
        this.pid = pid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column partyuser.uid
     *
     * @return the value of partyuser.uid
     *
     * @mbggenerated
     */
    public Integer getUid() {
        return uid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column partyuser.uid
     *
     * @param uid the value for partyuser.uid
     *
     * @mbggenerated
     */
    public void setUid(Integer uid) {
        this.uid = uid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column partyuser.reason
     *
     * @return the value of partyuser.reason
     *
     * @mbggenerated
     */
    public String getReason() {
        return reason;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column partyuser.reason
     *
     * @param reason the value for partyuser.reason
     *
     * @mbggenerated
     */
    public void setReason(String reason) {
        this.reason = reason == null ? null : reason.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column partyuser.noto
     *
     * @return the value of partyuser.noto
     *
     * @mbggenerated
     */
    public String getNoto() {
        return noto;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column partyuser.noto
     *
     * @param noto the value for partyuser.noto
     *
     * @mbggenerated
     */
    public void setNoto(String noto) {
        this.noto = noto == null ? null : noto.trim();
    }
}